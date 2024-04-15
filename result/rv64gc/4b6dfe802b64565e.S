func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	sext.w	a0, a1
	addiw	a2, a2, -4
	li	a1, 312
	bne	a0, a2, .LBB0_3
	li	a0, 184
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 56
	li	a0, 184
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
