.LCPI0_0:
	.word	0x3e4ccccd
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret
.LBB0_2:
	lui	a0, 274440
	fmv.w.x	fa0, a0
	ret

