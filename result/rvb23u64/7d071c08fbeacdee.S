func00000000000000ac:                   # @func00000000000000ac
	fmv.d.x	fa5, zero
	fle.d	a1, fa1, fa5
	fle.d	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000ce:                   # @func00000000000000ce
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa0
	fle.d	a2, fa5, fa1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	fli.d	fa5, inf
	flt.d	a1, fa1, fa5
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0xc1e0000000000000              # double -2147483648
func000000000000006d:                   # @func000000000000006d
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fli.d	fa4, inf
	flt.d	a1, fa1, fa4
	flt.d	a2, fa0, fa5
	andn	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	fli.d	fa5, inf
	flt.d	a1, fa1, fa5
	fli.d	fa5, -1.0
	fle.d	a2, fa0, fa5
	andn	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	feq.d	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	feq.d	a2, fa0, fa5
	andn	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa1
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	fli.d	fa5, 1.0
	fle.d	a1, fa5, fa1
	fle.d	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
.LCPI10_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000022:                   # @func0000000000000022
	lui	a1, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a1)
	flt.d	a1, fa1, fa5
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret
