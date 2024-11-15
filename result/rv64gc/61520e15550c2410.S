func0000000000000068:                   # @func0000000000000068
	srai	a3, a0, 63
	sub	a1, a1, a2
	sltiu	a2, a0, 65
	srli	a3, a3, 62
	add	a0, a0, a3
	srai	a0, a0, 2
	slt	a0, a1, a0
	not	a1, a2
	and	a0, a0, a1
	ret
