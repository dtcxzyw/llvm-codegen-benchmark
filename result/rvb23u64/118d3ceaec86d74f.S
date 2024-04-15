func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
