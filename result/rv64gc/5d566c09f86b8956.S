func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	srliw	a1, a1, 24
	li	a0, 131
	beqz	a2, .LBB0_3
	li	a2, 1
	beq	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 129
	li	a2, 1
	bne	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 128
	ret
