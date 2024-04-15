func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 12
	addi	a1, a1, 1
	zext.h	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 2
	ret
