func0000000000000029:                   # @func0000000000000029
	sext.w	a0, a0
	li	a3, -1086
	bge	a3, a0, .LBB0_2
	li	a0, 53
	li	a1, 64
	subw	a0, a1, a0
	ret
.LBB0_2:
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
	li	a1, 64
	subw	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a0, a0
	li	a3, -1086
	bge	a3, a0, .LBB1_2
	li	a0, 53
	li	a1, 64
	subw	a0, a1, a0
	ret
.LBB1_2:
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
	li	a1, 64
	subw	a0, a1, a0
	ret
