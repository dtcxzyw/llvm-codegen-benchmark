func0000000000000029:                   # @func0000000000000029
	slli	a1, a1, 2
	sub	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	andi	a0, a0, -2
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 5
	sub	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 59
	add	a0, a0, a1
	srli	a0, a0, 5
	neg	a0, a0
	slli	a0, a0, 5
	ret
