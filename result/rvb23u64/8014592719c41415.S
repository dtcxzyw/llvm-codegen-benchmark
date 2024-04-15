func0000000000000038:                   # @func0000000000000038
	lui	a2, 16
	addi	a2, a2, -2
	add	a1, a1, a2
	zext.h	a1, a1
	addi	a1, a1, 2
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
