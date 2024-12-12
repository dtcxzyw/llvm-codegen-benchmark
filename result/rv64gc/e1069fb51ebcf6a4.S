func00000000000000c8:                   # @func00000000000000c8
	srai	a2, a0, 63
	srli	a2, a2, 62
	add	a2, a2, a0
	sltiu	a0, a0, 65
	srai	a2, a2, 2
	slt	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
