func000000000000001e:                   # @func000000000000001e
	zext.h	a0, a0
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret
