func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	li	a0, 53
	bnez	a3, .LBB0_2
	andi	a1, a1, 1
	addi	a0, a2, 1138
	addi	a1, a1, -1
	and	a0, a0, a1
.LBB0_2:                                # %entry
	li	a1, 64
	subw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a0, 1
	li	a0, 53
	bnez	a3, .LBB1_2
	andi	a1, a1, 1
	addi	a0, a2, 1138
	addi	a1, a1, -1
	and	a0, a0, a1
.LBB1_2:                                # %entry
	li	a1, 64
	subw	a0, a1, a0
	ret
