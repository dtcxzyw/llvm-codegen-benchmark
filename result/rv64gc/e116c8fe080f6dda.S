func0000000000000008:                   # @func0000000000000008
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	flt.d	a1, fa1, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	fle.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
