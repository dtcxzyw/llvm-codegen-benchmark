func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fmul.s	fa5, fa0, fa5
	fabs.s	fa0, fa5
	ret
.LCPI1_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa5, fa0, fa5
	fabs.s	fa0, fa5
	ret
