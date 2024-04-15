func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a0
	subw	a1, a1, a2
	sltu	a2, a1, a3
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
