func0000000000000072:                   # @func0000000000000072
	feq.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	xori	a0, a0, 1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	fle.d	a0, fa1, fa0
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x3d05000000000000              # double 9.3258734068513149E-15
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa0, fa5
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	flt.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ac:                   # @func00000000000000ac
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fle.d	a0, fa0, fa5
	fle.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	flt.d	a0, fa1, fa0
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	feq.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI8_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func000000000000008c:                   # @func000000000000008c
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	feq.d	a0, fa0, fa1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI9_0:
	.quad	0xc08f380000000000              # double -999
func0000000000000077:                   # @func0000000000000077
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	feq.d	a0, fa0, fa1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000005e:                   # @func000000000000005e
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	flt.d	a0, fa1, fa0
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	flt.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret
.LCPI14_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000055:                   # @func0000000000000055
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	fmax.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	flt.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	fle.d	a0, fa1, fa0
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	flt.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	flt.d	a0, fa1, fa0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI19_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000000a7:                   # @func00000000000000a7
	lui	a0, %hi(.LCPI19_0)
	fld	fa5, %lo(.LCPI19_0)(a0)
	fle.d	a0, fa0, fa1
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI20_0:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000007a:                   # @func000000000000007a
	lui	a0, %hi(.LCPI20_0)
	fld	fa5, %lo(.LCPI20_0)(a0)
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
.LCPI21_0:
	.quad	0x4000000000000000              # double 2
func000000000000008a:                   # @func000000000000008a
	lui	a0, %hi(.LCPI21_0)
	fld	fa5, %lo(.LCPI21_0)(a0)
	feq.d	a0, fa0, fa1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
