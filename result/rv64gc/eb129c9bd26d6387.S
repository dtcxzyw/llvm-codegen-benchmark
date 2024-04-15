func000000000000002a:                   # @func000000000000002a
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000089:                   # @func0000000000000089
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a2, 522240
	fmv.w.x	fa5, a2
	feq.s	a2, fa0, fa5
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000087:                   # @func0000000000000087
	sext.w	a0, a0
	sext.w	a1, a1
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000000d7:                   # @func00000000000000d7
	sext.w	a0, a0
	sext.w	a1, a1
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	slt	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000bb:                   # @func00000000000000bb
	sext.w	a1, a1
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	slt	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000d5:                   # @func00000000000000d5
	sext.w	a0, a0
	sext.w	a1, a1
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	sltu	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000b9:                   # @func00000000000000b9
	sext.w	a1, a1
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	sltu	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
