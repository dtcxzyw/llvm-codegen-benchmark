func0000000000000001:                   # @func0000000000000001
	mv	a2, a0
	andi	a1, a1, 1
	li	a0, 8
	beqz	a1, .LBB0_3
	slli	a2, a2, 48
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 12
	slli	a2, a2, 48
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 16
	ret
