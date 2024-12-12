func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	fsub.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	fsub.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	ret
.LCPI2_0:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	fle.d	a0, fa0, fa5
	ret
