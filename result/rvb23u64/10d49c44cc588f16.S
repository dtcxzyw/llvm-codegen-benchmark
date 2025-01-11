.LCPI0_0:
	.word	0x3fc90fdb
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fdiv.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	fadd.s	fa0, fa5, fa4
	ret

