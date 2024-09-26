func00000000000001ac:                   # @func00000000000001ac
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
