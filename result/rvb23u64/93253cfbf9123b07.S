.LCPI0_0:
	.word	0x3f7ffffe                      # float 0.99999988
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fdiv.s	fa4, fa1, fa5
	fmul.s	fa5, fa4, fa5
	fadd.s	fa0, fa0, fa5
	ret
