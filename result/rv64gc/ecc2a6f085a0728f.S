func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a0
	li	a0, 1
	bne	a3, a0, .LBB0_3
	li	a1, 2
	beq	a3, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
	li	a1, 2
	bne	a3, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 2
	ret
