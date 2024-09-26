func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	andi	a1, a0, 255
	bnez	a2, .LBB0_2
	li	a2, 39
	li	a0, 38
	li	a3, 32
	bne	a1, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 41
	li	a0, 40
	li	a3, 32
	beq	a1, a3, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
