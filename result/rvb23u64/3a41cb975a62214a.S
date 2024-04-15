func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a1, a1, -2
	sext.w	a1, a1
	max	a1, a1, zero
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret
