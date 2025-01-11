.LCPI0_0:
	.word	0x3e4ccccd
.LCPI0_1:
	.word	0x3f733333
func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa1, %lo(.LCPI0_0)(a0)
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	fmin.s	fa5, fa1, fa5
	fmul.s	fa0, fa5, fa0
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB1_2:
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
	fmul.s	fa0, fa0, fa5
	ret

