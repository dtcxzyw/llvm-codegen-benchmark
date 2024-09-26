func000000000000002a:                   # @func000000000000002a
	srai	a2, a0, 63
	srli	a2, a2, 62
	add	a2, a2, a0
	andi	a2, a2, -4
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	srai	a2, a0, 63
	srli	a2, a2, 62
	add	a2, a2, a0
	andi	a2, a2, -4
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
