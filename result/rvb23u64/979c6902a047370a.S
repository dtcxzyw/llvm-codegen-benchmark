func000000000000001b:                   # @func000000000000001b
	zext.w	a2, a2
	add.uw	a1, a1, a2
	li	a2, 258
	minu	a0, a0, a2
	add	a0, a0, a1
	ret
