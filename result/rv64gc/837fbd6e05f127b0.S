func00000000000000bd:                   # @func00000000000000bd
	flt.d	a0, fa2, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000055:                   # @func0000000000000055
	fle.d	a0, fa1, fa2
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000033:                   # @func0000000000000033
	fle.d	a0, fa2, fa1
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func000000000000005d:                   # @func000000000000005d
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa1, fa2
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa2, fa1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	flt.d	a0, fa2, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x4066800000000000              # double 180
func00000000000000a8:                   # @func00000000000000a8
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fle.d	a0, fa1, fa2
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	fle.d	a0, fa1, fa2
	fclass.d	a1, fa0
	xori	a0, a0, 1
	andi	a1, a1, 896
	snez	a1, a1
	or	a0, a0, a1
	ret
.LCPI8_0:
	.quad	0x41efffffffe00000              # double 4294967295
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	flt.d	a0, fa1, fa2
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	fle.d	a0, fa2, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI10_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func000000000000008c:                   # @func000000000000008c
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	feq.d	a0, fa1, fa2
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	fle.d	a0, fa1, fa2
	fmv.d.x	fa5, zero
	xori	a0, a0, 1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	fle.d	a0, fa2, fa1
	fmv.d.x	fa5, zero
	xori	a0, a0, 1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI13_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000003d:                   # @func000000000000003d
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	fle.d	a0, fa2, fa1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c5:                   # @func00000000000000c5
	fle.d	a0, fa2, fa1
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	feq.d	a0, fa1, fa2
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
