func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	andi	a3, a1, 1
	li	a1, 11
	beqz	a3, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 9
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	addiw	a1, a0, 15
	mv	a0, a1
	ret
