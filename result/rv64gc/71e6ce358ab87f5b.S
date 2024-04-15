func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	srliw	a0, a1, 30
	li	a3, 1
	li	a1, 40
	bne	a0, a3, .LBB0_3
	li	a0, 56
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 48
	li	a0, 56
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
