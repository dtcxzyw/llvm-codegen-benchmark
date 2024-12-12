.LCPI0_0:
	.quad	0x3fb0000000000000              # double 0.0625
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa1, fa5
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3ff00068e0000000              # double 1.0001000165939331
func000000000000001a:                   # @func000000000000001a
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fmul.d	fa5, fa1, fa5
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3d05000000000000              # double 9.3258734068513149E-15
func0000000000000014:                   # @func0000000000000014
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fmul.d	fa5, fa1, fa5
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3fe6666666666666              # double 0.69999999999999996
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fmul.d	fa5, fa1, fa5
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fadd.d	fa5, fa1, fa1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fmul.d	fa5, fa1, fa5
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x3ff028f5c28f5c29              # double 1.01
func0000000000000016:                   # @func0000000000000016
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	fmul.d	fa5, fa1, fa5
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI7_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000010:                   # @func0000000000000010
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	fmul.d	fa5, fa1, fa5
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI8_0:
	.quad	0x408f400000000000              # double 1000
func000000000000000e:                   # @func000000000000000e
	lui	a1, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a1)
	fmul.d	fa5, fa1, fa5
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
