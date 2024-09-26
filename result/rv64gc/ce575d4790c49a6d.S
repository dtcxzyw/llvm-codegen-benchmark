func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:                                # %entry
	andi	a2, a2, -2
	beqz	a0, .LBB0_2
.LBB0_4:
	andi	a0, a2, -3
	ret
