func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	sext.w	a3, a0
	sltu	a2, a3, a2
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
