func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa1, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	flt.s	a0, fa0, fa1
	ret
func000000000000000d:                   # @func000000000000000d
	flt.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	feq.s	a0, fa0, fa1
	ret
func0000000000000005:                   # @func0000000000000005
	fle.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fle.s	a0, fa1, fa0
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	feq.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fle.d	a0, fa1, fa0
	ret
func000000000000000a:                   # @func000000000000000a
	fle.d	a0, fa0, fa1
	ret
func0000000000000009:                   # @func0000000000000009
	flt.d	a0, fa0, fa1
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	feq.d	a0, fa1, fa1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	flt.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	feq.s	a0, fa1, fa1
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	flt.s	a0, fa0, fa1
	flt.s	a1, fa1, fa0
	or	a0, a0, a1
	ret
