.LCPI0_0:
	.word	0x3f800016                      # float 1.00000262
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa0
	fneg.s	fa0, fa5
	ret
