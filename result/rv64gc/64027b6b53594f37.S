func0000000000000015:                   # @func0000000000000015
	andi	a3, a1, 1
	li	a1, 53
	bnez	a3, .LBB0_2
	andi	a2, a2, 1
	addi	a1, a0, 1138
	addi	a2, a2, -1
	and	a1, a1, a2
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	addiw	a0, a0, 4
	ret
