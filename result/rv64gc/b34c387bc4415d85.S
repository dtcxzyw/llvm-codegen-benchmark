func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a1
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a3
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a0, a3
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
