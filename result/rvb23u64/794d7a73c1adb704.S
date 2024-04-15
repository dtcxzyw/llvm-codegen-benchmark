func0000000000000042:                   # @func0000000000000042
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	fmv.w.x	fa5, zero
	fle.s	a0, fa2, fa5
	flt.s	a1, fa1, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	fli.d	fa5, 1.0
	fle.d	a0, fa5, fa2
	fle.d	a1, fa0, fa1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI8_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func0000000000000055:                   # @func0000000000000055
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fle.d	a0, fa2, fa5
	fle.d	a1, fa0, fa1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	fli.d	fa5, 1.0
	feq.d	a0, fa2, fa5
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
