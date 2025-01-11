.LCPI0_0:
	.word	0x3faaaaab
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa1, fa5
	fabs.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fabs.s	fa0, fa5
.LBB1_2:
	ret

