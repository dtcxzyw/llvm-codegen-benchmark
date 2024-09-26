func0000000000000002:                   # @func0000000000000002
	zext.h	a0, a0
	addi	a0, a0, -2
	srliw	a1, a0, 31
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
