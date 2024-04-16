func0000000000000040:                   # @func0000000000000040
	sext.b	a0, a0
	sh3add	a0, a1, a0
	li	a1, -48
	zext.w	a1, a1
	add	a0, a0, a1
	ret
