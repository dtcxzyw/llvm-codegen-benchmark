func0000000000000040:                   # @func0000000000000040
	sltu	a3, a1, a2
	addi	a3, a3, -1
	and	a2, a2, a3
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a3, a2
	sext.w	a4, a1
	slt	a3, a4, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret
