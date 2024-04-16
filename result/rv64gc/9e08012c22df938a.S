.LCPI0_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.s	fa4, fa0
	fcvt.d.s	fa4, fa4
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	fclass.s	a0, fa0
	andi	a0, a0, 897
	snez	a0, a0
	ret
.LCPI2_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fabs.s	fa4, fa0
	fcvt.d.s	fa4, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fclass.s	a0, fa0
	andi	a0, a0, 129
	snez	a0, a0
	ret
