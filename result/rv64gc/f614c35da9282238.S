func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	srai	a3, a2, 63
	srli	a3, a3, 54
	add	a2, a2, a3
	srai	a2, a2, 10
	slt	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
