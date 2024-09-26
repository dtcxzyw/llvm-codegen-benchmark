func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	li	a2, 24
	subw	a2, a2, a1
	zext.h	a0, a0
	sllw	a0, a0, a2
	ret
