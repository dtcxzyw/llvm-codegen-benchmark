func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 255
	andi	a2, a0, 1
	beqz	a3, .LBB0_3
	li	a0, 34
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 39
	li	a0, 34
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
