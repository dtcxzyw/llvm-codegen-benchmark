func0000000000000006:                   # @func0000000000000006
	li	a3, -1
	srli	a3, a3, 3
	andi	a1, a1, 1
	bgeu	a2, a3, .LBB0_4
	mv	a4, a3
	beqz	a1, .LBB0_5
.LBB0_2:                                # %entry
	add	a0, a0, a4
	bgeu	a0, a3, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	mv	a2, a3
	mv	a4, a3
	bnez	a1, .LBB0_2
.LBB0_5:                                # %entry
	add	a0, a0, a2
	bltu	a0, a3, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a3
	ret
