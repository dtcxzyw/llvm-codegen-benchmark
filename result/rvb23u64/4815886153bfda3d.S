func000000000000000e:                   # @func000000000000000e
	fclass.d	a1, fa0
	andi	a1, a1, 894
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	fclass.d	a1, fa0
	andi	a1, a1, 129
	snez	a1, a1
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	fclass.d	a1, fa0
	andi	a1, a1, 897
	snez	a1, a1
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000016:                   # @func0000000000000016
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x3d05000000000000              # double 9.3258734068513149E-15
func0000000000000014:                   # @func0000000000000014
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fabs.d	fa4, fa0
	fle.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	fclass.d	a1, fa0
	andi	a1, a1, 126
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	fabs.d	fa5, fa0
	fli.d	fa4, 1.0
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI8_0:
	.quad	0x4012000000000000              # double 4.5
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
.LCPI9_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a1)
	fabs.d	fa4, fa0
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI10_0:
	.quad	0x3810000000000000              # double 1.1754943508222875E-38
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a1)
	fabs.d	fa4, fa0
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	fabs.d	fa5, fa0
	fli.d	fa4, min
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
.LCPI12_0:
	.quad	0x471a36e2d0e56042              # double 3.4028234663852888E+34
func0000000000000028:                   # @func0000000000000028
	lui	a1, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
.LCPI13_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000036:                   # @func0000000000000036
	lui	a1, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI14_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000002a:                   # @func000000000000002a
	lui	a1, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a1)
	fabs.d	fa4, fa0
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	fclass.d	a1, fa0
	andi	a1, a1, 129
	snez	a1, a1
	or	a0, a0, a1
	ret
.LCPI16_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func000000000000003a:                   # @func000000000000003a
	lui	a1, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
