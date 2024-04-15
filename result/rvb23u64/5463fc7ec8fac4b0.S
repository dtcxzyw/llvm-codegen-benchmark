.LCPI0_0:
	.quad	0xc14b774000000000              # double -3.6E+6
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa0, fa1
	fadd.d	fa5, fa4, fa5
	fabs.d	fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fsub.s	fa5, fa0, fa1
	fli.s	fa4, 0.5
	fneg.s	fa4, fa4
	fadd.s	fa5, fa5, fa4
	fabs.s	fa0, fa5
	ret
