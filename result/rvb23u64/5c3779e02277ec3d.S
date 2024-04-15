func0000000000000008:                   # @func0000000000000008
	fcvt.d.w	fa5, a1
	feq.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.s.w	fa5, a1
	feq.s	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	fcvt.d.l	fa5, a1
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.d.w	fa5, a1
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.d.l	fa5, a1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.d.l	fa5, a1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
