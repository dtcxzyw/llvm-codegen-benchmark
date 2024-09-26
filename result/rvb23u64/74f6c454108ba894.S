func0000000000000104:                   # @func0000000000000104
	zext.h	a1, a1
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -4
	sltu	a0, a0, a2
	ret
