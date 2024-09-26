func000000000000002b:                   # @func000000000000002b
	fcvt.d.s	fa5, fa2
	flt.d	a0, fa5, fa0
	not	a0, a0
	flt.d	a1, fa1, fa5
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	fcvt.d.s	fa5, fa2
	flt.d	a0, fa0, fa5
	flt.d	a1, fa5, fa1
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	fcvt.d.s	fa5, fa2
	fle.d	a0, fa0, fa5
	fle.d	a1, fa5, fa1
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	fcvt.d.s	fa5, fa2
	fle.d	a0, fa1, fa5
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	fcvt.d.s	fa5, fa2
	fle.d	a0, fa5, fa0
	fle.d	a1, fa5, fa1
	and	a0, a0, a1
	ret
