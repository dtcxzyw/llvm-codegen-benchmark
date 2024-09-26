.LCPI0_0:
	.word	0x400b9581                      # float 2.18099999
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa1, fa1
	fmul.s	fa5, fa4, fa5
	fadd.s	fa0, fa5, fa0
	ret
