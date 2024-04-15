func0000000000000080:                   # @func0000000000000080
	sext.w	a3, a1
	sext.w	a4, a2
	sltu	a3, a4, a3
	negw	a3, a3
	and	a2, a2, a3
	subw	a1, a0, a1
	addw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
