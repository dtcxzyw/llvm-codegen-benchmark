func000000000000002c:                   # @func000000000000002c
	flt.d	a1, fa0, fa1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	flt.d	a1, fa0, fa1
	li	a2, -13
	slli	a2, a2, 47
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
