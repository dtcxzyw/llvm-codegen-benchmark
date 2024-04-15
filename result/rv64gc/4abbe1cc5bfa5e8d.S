func0000000000000015:                   # @func0000000000000015
	slli	a0, a0, 48
	slli	a1, a1, 56
	or	a0, a0, a1
	srai	a0, a0, 48
	neg	a0, a0
	ret
