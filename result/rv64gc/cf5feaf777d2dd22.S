func0000000000000011:                   # @func0000000000000011
	andi	a3, a2, 255
	andi	a2, a1, 255
	beqz	a3, .LBB0_2
	li	a1, 38
	li	a3, 32
	bne	a2, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 40
	li	a3, 32
	beq	a2, a3, .LBB0_4
.LBB0_3:                                # %entry
	mv	a1, a0
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
