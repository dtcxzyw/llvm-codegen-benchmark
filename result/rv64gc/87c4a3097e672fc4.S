func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	and	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 1
	li	a0, 33
	beqz	a2, .LBB0_3
	bne	a3, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 1
	beq	a3, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 32
	ret
