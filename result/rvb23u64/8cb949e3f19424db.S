func0000000000000204:                   # @func0000000000000204
	sltu	a2, a1, a0
	sltu	a0, a0, a1
	neg	a0, a0
	or	a0, a0, a2
	ret
func0000000000000304:                   # @func0000000000000304
	xor	a2, a0, a1
	sltu	a0, a0, a1
	snez	a1, a2
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sltu	a2, a1, a0
	sltu	a0, a0, a1
	neg	a0, a0
	or	a0, a0, a2
	ret
