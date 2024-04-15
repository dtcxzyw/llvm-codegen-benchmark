func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	li	a3, 2
	andi	a1, a1, 1
	blt	a3, a2, .LBB0_2
	li	a2, 2
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
