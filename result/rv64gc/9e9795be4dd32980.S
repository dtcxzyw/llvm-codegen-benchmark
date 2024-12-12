func0000000000000288:                   # @func0000000000000288
	srai	a2, a0, 63
	srli	a2, a2, 62
	add	a2, a2, a0
	srai	a2, a2, 2
	slt	a1, a2, a1
	sltiu	a0, a0, 65
	or	a0, a0, a1
	ret
