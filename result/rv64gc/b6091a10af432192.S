func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	sltiu	a1, a2, 33
	neg	a1, a1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
