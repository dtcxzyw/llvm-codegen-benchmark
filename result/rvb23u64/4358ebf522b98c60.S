func0000000000000003:                   # @func0000000000000003
	fmadd.s	fa5, fa0, fa1, fa2
	fabs.s	fa5, fa5
	fli.s	fa4, 0.25
	fmul.s	fa0, fa5, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	fmadd.s	fa5, fa0, fa1, fa2
	fabs.s	fa5, fa5
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret
.LCPI2_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmadd.s	fa4, fa0, fa1, fa2
	fabs.s	fa4, fa4
	fmul.s	fa0, fa4, fa5
	ret
