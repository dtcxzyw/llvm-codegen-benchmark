func0000000000000105:                   # @func0000000000000105
	sext.w	a3, a0
	sext.w	a1, a1
	subw	a2, a2, a0
	sltiu	a0, a2, 3
	sltu	a1, a1, a3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
