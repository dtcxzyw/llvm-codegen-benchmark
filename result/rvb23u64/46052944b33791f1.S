func0000000000000047:                   # @func0000000000000047
	li	a3, 8
	sllw	a2, a3, a2
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
