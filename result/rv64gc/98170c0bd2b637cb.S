func0000000000000129:                   # @func0000000000000129
	sext.w	a0, a0
	li	a3, -1086
	bge	a3, a0, .LBB0_2
	li	a0, 53
	li	a1, 64
	subw	a0, a1, a0
	ret
.LBB0_2:
	sext.w	a2, a2
	sltiu	a0, a2, -1073
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret
