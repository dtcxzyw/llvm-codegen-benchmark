func000000000000000d:                   # @func000000000000000d
	flt.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fle.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	flt.s	a0, fa0, fa1
	ret
func0000000000000007:                   # @func0000000000000007
	feq.s	a0, fa1, fa0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	feq.s	a0, fa0, fa0
	feq.s	a1, fa1, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
