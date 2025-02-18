.LCPI0_0:
	.word	0x3eaaaaab
func0000000000000000:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fadd.s	fa3, fa1, fa2
	fmul.s	fa4, fa3, fa4
	fmul.s	fa0, fa4, fa5
	ret

