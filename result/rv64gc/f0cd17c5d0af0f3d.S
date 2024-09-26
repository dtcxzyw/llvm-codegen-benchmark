func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	sext.w	a0, a1
	li	a3, 128
	li	a1, -132
	bne	a0, a3, .LBB0_3
	li	a0, -131
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, -128
	li	a0, -131
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
