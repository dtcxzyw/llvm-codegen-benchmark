.LCPI0_0:
	.word	0xbb88e4ef                      # float -0.00417768164
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa2, fa5
	fmul.s	fa5, fa5, fa1
	fadd.s	fa0, fa5, fa0
	ret
