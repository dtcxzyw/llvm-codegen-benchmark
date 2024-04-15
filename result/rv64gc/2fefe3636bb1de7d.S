func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	andi	a2, a2, 3
	li	a4, 3
	li	a0, 128
	bne	a2, a4, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 256
	beqz	a3, .LBB0_2
.LBB0_4:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a0, a1, 384
	ret
