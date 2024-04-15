.LCPI0_0:
	.word	0x3e0d3dcb                      # float 0.137931034
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa1, fa5
	fsub.s	fa5, fa5, fa0
	fmul.s	fa0, fa5, fa5
	ret
