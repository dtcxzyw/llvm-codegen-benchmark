func0000000000000003:                   # @func0000000000000003
	fle.s	a1, fa1, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	feq.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	feq.s	a1, fa0, fa1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	feq.s	a1, fa1, fa1
	feq.s	a2, fa0, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	fle.s	a1, fa0, fa1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	flt.s	a1, fa0, fa1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	flt.s	a1, fa1, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
