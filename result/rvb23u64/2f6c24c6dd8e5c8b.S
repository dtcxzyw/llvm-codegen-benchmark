func0000000000000002:                   # @func0000000000000002
	sext.h	a0, a0
	addi	a0, a0, -1
	srliw	a1, a0, 31
	add	a0, a0, a1
	srai	a0, a0, 1
	neg	a0, a0
	ret
