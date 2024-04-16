func0000000000000027:                   # @func0000000000000027
	sext.w	a2, a2
	sext.w	a3, a1
	sltu	a2, a3, a2
	negw	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a1, a0
	ret
