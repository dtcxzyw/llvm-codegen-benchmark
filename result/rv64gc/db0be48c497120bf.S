func0000000000000044:                   # @func0000000000000044
	flt.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0xc1e0000000000000              # double -2147483648
func000000000000008c:                   # @func000000000000008c
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	feq.d	a0, fa1, fa0
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000ed:                   # @func00000000000000ed
	feq.d	a0, fa1, fa1
	flt.d	a1, fa0, fa1
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x4065400000000000              # double 170
func0000000000000082:                   # @func0000000000000082
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	feq.d	a0, fa1, fa0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	flt.d	a0, fa1, fa0
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	xori	a0, a0, 1
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
.LCPI8_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000086:                   # @func0000000000000086
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	feq.d	a0, fa1, fa0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	fle.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	fle.d	a0, fa1, fa0
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	fle.d	a0, fa1, fa0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000047:                   # @func0000000000000047
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	feq.d	a1, fa0, fa1
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI13_0:
	.quad	0xc066800000000000              # double -180
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	flt.d	a0, fa0, fa1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000005e:                   # @func000000000000005e
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret
