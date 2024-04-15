func0000000000000069:                   # @func0000000000000069
	sext.w	a2, a0
	li	a3, -1086
	bge	a3, a2, .LBB0_2
	li	a0, 53
	li	a1, 64
	subw	a0, a1, a0
	ret
.LBB0_2:
	andi	a1, a1, 1
	addi	a0, a0, 1138
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a2, a0
	li	a3, -1086
	bge	a3, a2, .LBB1_2
	li	a0, 53
	li	a1, 64
	subw	a0, a1, a0
	ret
.LBB1_2:
	andi	a1, a1, 1
	addi	a0, a0, 1138
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret
