.LCPI0_0:
	.word	0x4fb5e621
func0000000000000000:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa0, fa5
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fadd.s	fa0, fa5, fa4
	ret

