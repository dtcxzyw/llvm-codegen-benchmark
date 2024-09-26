func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	ori	a2, a2, 7
	sext.w	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
