func0000000000000000:                   # @func0000000000000000
	neg	a1, a1
	srai	a1, a1, 10
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	bseti	a2, zero, 35
	sub	a2, a2, a1
	srai	a2, a2, 32
	add	a0, a0, a2
	ret
