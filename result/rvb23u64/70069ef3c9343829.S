.LCPI0_0:
	.word	0x3e4ccccd
func0000000000000001:
	andi	a0, a0, 1
	fcvt.s.wu	fa5, a1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa0, %lo(.LCPI0_0)(a0)
.LBB0_2:
	fmul.s	fa0, fa0, fa5
	ret

func0000000000000000:
	andi	a0, a0, 1
	fcvt.s.wu	fa5, a1
	beqz	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:
	fmul.s	fa0, fa0, fa5
	ret

