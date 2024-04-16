func0000000000000000:                   # @func0000000000000000
	sext.b	a2, a2
	add	a1, a1, a2
	li	a2, -48
	zext.w	a2, a2
	add	a1, a1, a2
	and	a0, a0, a1
	ret
