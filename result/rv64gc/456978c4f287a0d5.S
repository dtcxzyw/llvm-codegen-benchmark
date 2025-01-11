.LCPI0_0:
	.word	0x3da2f983
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa0, %lo(.LCPI0_0)(a0)
	ret
.LBB0_2:
	lui	a0, 266240
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret

