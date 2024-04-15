func000000000000000a:                   # @func000000000000000a
	zext.w	a1, a1
	sh3add	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret
