func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, -1
	zext.h	a0, a0
	ret
