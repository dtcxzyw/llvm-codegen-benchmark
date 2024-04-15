func0000000000000016:                   # @func0000000000000016
	li	a3, 4
	max	a2, a2, a3
	min	a1, a2, a1
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	andi	a1, a1, -4
	slt	a0, a0, a1
	ret
