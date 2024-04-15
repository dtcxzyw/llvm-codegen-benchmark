func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	negw	a3, a1
	and	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
