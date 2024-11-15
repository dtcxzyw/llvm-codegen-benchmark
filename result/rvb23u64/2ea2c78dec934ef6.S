func0000000000000015:                   # @func0000000000000015
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	andi	a1, a1, -4
	andi	a0, a0, -2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	andi	a1, a1, -4
	andi	a0, a0, -2
	add	a0, a0, a1
	ret
