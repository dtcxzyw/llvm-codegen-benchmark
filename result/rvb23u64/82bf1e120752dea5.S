func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	sext.h	a1, a1
	addi	a0, a0, 1
	sext.h	a0, a0
	mul	a0, a0, a1
	ret
