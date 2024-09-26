func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	andi	a0, a1, 1
	li	a1, 770
	beqz	a0, .LBB0_3
	li	a0, 769
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a1, a2, 771
	li	a0, 769
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
