func0000000000000007:                   # @func0000000000000007
	fcvt.s.d	fa5, fa1
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.s.d	fa5, fa1
	flt.s	a0, fa0, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.s.d	fa5, fa1
	fle.s	a0, fa5, fa0
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.s.d	fa5, fa1
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.d	fa5, fa1
	flt.s	a0, fa5, fa0
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.s.d	fa5, fa1
	fle.s	a0, fa0, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.s.d	fa5, fa1
	feq.s	a0, fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.s.d	fa5, fa1
	feq.s	a0, fa0, fa0
	feq.s	a1, fa5, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.s.d	fa5, fa1
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	fcvt.s.d	fa5, fa1
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
