func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	minu	a3, a1, a2
	maxu	a1, a1, a2
	sub	a1, a1, a3
	sltu	a0, a0, a1
	ret
