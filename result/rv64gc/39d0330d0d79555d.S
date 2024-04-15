func0000000000000012:                   # @func0000000000000012
	flt.s	a1, fa0, fa1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	flt.s	a1, fa0, fa1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	flt.d	a1, fa1, fa0
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
