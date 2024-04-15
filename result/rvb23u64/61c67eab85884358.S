func0000000000000001:                   # @func0000000000000001
	fadd.d	fa5, fa0, fa0
	fli.d	fa4, -1.0
	fadd.d	fa5, fa5, fa4
	fabs.d	fa0, fa5
	ret
.LCPI1_0:
	.word	0x3f490fdc                      # float 0.785398245
.LCPI1_1:
	.word	0xbf490fdc                      # float -0.785398245
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	fmul.s	fa5, fa0, fa5
	fadd.s	fa5, fa5, fa4
	fabs.s	fa0, fa5
	ret
