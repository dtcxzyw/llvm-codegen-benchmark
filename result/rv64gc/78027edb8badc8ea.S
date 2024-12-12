.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func000000000000000d:                   # @func000000000000000d
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	fclass.d	a1, fa0
	andi	a1, a1, 897
	snez	a1, a1
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func000000000000000b:                   # @func000000000000000b
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	fclass.d	a1, fa0
	andi	a1, a1, 126
	snez	a1, a1
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x4000000000000000              # double 2
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fabs.d	fa4, fa0
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
.LCPI7_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	fabs.d	fa4, fa0
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fclass.d	a1, fa0
	andi	a1, a1, 129
	snez	a1, a1
	or	a0, a0, a1
	ret
