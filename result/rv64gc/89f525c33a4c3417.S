.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fsub.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	fsub.d	fa5, fa0, fa1
	fclass.d	a1, fa5
	andi	a1, a1, 126
	snez	a1, a1
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3c9cd2b297d889bc              # double 9.9999999999999997E-17
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fsub.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fsub.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret
