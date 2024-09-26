func0000000000000044:                   # @func0000000000000044
	fmv.d.x	fa5, zero
	fmax.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret
.LCPI1_0:
	.quad	0xffefffffffffffff              # double -1.7976931348623157E+308
func00000000000001b0:                   # @func00000000000001b0
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa0, fa1
	xori	a0, a0, 1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000170:                   # @func0000000000000170
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa1, fa0
	xori	a0, a0, 1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0xbeb0c6f7a0b5ed8d              # double -9.9999999999999995E-7
func00000000000000b6:                   # @func00000000000000b6
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa0, fa1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000005a:                   # @func000000000000005a
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa0, fa5
	flt.d	a1, fa0, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x3d05000000000000              # double 9.3258734068513149E-15
func0000000000000154:                   # @func0000000000000154
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fmax.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	ret
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000066:                   # @func0000000000000066
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fle.d	a0, fa1, fa0
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI7_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000150:                   # @func0000000000000150
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fle.d	a0, fa0, fa1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	fle.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI9_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000070:                   # @func0000000000000070
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI10_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000144:                   # @func0000000000000144
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fle.d	a0, fa0, fa1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	fle.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	flt.d	a0, fa1, fa0
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	flt.d	a0, fa1, fa0
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	fle.d	a0, fa1, fa0
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	fle.d	a0, fa1, fa0
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	fle.d	a1, fa1, fa0
	or	a0, a0, a1
	ret
.LCPI17_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000090:                   # @func0000000000000090
	lui	a0, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a0)
	flt.d	a0, fa1, fa0
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	flt.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	flt.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
