func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 0.5
	fmadd.s	fa5, fa1, fa5, fa2
	fli.s	fa4, 2.0
	fmsub.s	fa0, fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0xc01921fb54442d18              # double -6.2831853071795862
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fli.d	fa4, 2.0
	fmsub.d	fa0, fa0, fa4, fa5
	ret
