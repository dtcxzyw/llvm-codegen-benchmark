func0000000000000264:                   # @func0000000000000264
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	addiw	a0, a0, -1
	sltu	a0, a2, a0
	ret
