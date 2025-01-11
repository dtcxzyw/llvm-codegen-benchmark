.LCPI0_0:
	.word	0x4fb5e621
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 0.5
	fmul.s	fa4, fa1, fa4
	fdiv.s	fa4, fa0, fa4
	fadd.s	fa0, fa4, fa5
	ret

