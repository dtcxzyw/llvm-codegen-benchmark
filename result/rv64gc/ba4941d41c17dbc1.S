func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	li	a0, 53
	bnez	a3, .LBB0_2
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
.LBB0_2:                                # %entry
	li	a1, 4
	subw	a0, a1, a0
	ret
