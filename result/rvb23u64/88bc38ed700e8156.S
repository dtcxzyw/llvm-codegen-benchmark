func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	li	a2, 32
	sub	a2, a2, a1
	zext.w	a0, a0
	sltu	a0, a0, a2
	ret
