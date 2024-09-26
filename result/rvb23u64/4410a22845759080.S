func0000000000000002:                   # @func0000000000000002
	li	a3, 64
	subw	a3, a3, a2
	zext.w	a3, a3
	minu	a1, a3, a1
	add	a0, a0, a1
	ret
