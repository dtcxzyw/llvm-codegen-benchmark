func0000000000000001:                   # @func0000000000000001
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa2
	lui	a0, 262144
	fmv.w.x	fa4, a0
	fmsub.s	fa0, fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0xc01921fb54442d18              # double -6.2831853071795862
.LCPI1_1:
	.quad	0x4000000000000000              # double 2
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fmsub.d	fa0, fa0, fa4, fa5
	ret
