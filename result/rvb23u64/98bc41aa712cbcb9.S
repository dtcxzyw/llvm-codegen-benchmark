func0000000000000012:                   # @func0000000000000012
	fcvt.d.wu	fa5, a0
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.d.wu	fa5, a0
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
.LCPI2_0:
	.quad	0x433fffffffffffff              # double 9007199254740991
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fcvt.d.wu	fa4, a0
	fadd.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret
