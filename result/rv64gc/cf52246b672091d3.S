.LCPI0_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func0000000000000036:                   # @func0000000000000036
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret
func0000000000000010:                   # @func0000000000000010
	fclass.d	a0, fa0
	andi	a0, a0, 129
	snez	a0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	fclass.d	a0, fa0
	andi	a0, a0, 894
	snez	a0, a0
	ret
func0000000000000012:                   # @func0000000000000012
	fclass.d	a0, fa0
	andi	a0, a0, 897
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	fclass.d	a0, fa0
	andi	a0, a0, 126
	snez	a0, a0
	ret
.LCPI6_0:
	.quad	0x3e112e0be826d695              # double 1.0000000000000001E-9
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret
