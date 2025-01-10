func0000000000000004:                   # @func0000000000000004
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	feq.d	a1, fa0, fa1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	fle.d	a1, fa1, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	fle.d	a1, fa0, fa1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	flt.d	a1, fa0, fa1
	flt.d	a2, fa1, fa0
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	flt.d	a1, fa1, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	flt.d	a1, fa0, fa1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	fle.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	feq.d	a1, fa1, fa1
	feq.d	a2, fa0, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	flt.d	a1, fa0, fa1
	flt.d	a2, fa1, fa0
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
