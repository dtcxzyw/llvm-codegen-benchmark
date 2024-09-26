func00000000000000a9:                   # @func00000000000000a9
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	andi	a0, a0, -2
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a2, 5
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a1, a0, 63
	srli	a1, a1, 59
	add	a0, a0, a1
	srli	a0, a0, 5
	neg	a0, a0
	slli	a0, a0, 5
	ret
