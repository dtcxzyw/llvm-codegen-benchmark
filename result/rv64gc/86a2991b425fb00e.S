func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a3, a0
	andi	a2, a2, 1
	li	a0, 10
	beqz	a2, .LBB0_3
	beq	a3, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 5
	bne	a3, a1, .LBB0_2
.LBB0_4:
	addi	a0, a2, 1
	ret
