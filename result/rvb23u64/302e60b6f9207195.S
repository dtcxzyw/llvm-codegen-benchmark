.LCPI0_0:
	.word	0xbe40e199
func0000000000000000:
	fli.s	fa5, 3.0
	fadd.s	fa5, fa1, fa5
	fdiv.s	fa5, fa0, fa5
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fadd.s	fa0, fa5, fa4
	ret

