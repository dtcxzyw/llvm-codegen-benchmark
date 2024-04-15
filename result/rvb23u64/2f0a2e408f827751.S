func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sext.w	a3, a0
	sltu	a2, a3, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
