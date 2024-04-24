func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a1, a1, -2
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret
