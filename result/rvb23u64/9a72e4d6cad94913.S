func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	sh3add	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	sub	a0, a1, a0
	ret
