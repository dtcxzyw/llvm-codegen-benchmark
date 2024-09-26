.LCPI0_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func000000000000000b:                   # @func000000000000000b
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fsub.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x471a36e2d0e56042              # double 3.4028234663852888E+34
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fsub.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3fd921fafc8b007a              # double 0.39269900000000002
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fsub.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	fsub.d	fa5, fa0, fa1
	fclass.d	a1, fa5
	andi	a1, a1, 897
	snez	a1, a1
	or	a0, a0, a1
	ret
