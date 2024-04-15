func0000000000000003:                   # @func0000000000000003
	zext.w	a2, a2
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
