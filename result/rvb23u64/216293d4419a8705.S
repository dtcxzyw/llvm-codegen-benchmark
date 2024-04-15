func0000000000000001:                   # @func0000000000000001
	bexti	a1, a0, 15
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 49
	neg	a0, a0
	ret
