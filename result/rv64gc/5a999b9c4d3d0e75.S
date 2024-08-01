func000000000000000a:                   # @func000000000000000a
	andi	a3, a1, 1
	srai	a2, a2, 4
	li	a1, 1
	beqz	a3, .LBB0_4
	add	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 5
	andi	a0, a0, 1
	bgeu	a2, a1, .LBB0_5
.LBB0_2:                                # %entry
	beqz	a0, .LBB0_6
.LBB0_3:                                # %entry
	mv	a0, a1
	ret
.LBB0_4:                                # %entry
	add	a2, a2, a2
	li	a1, -1
	srli	a1, a1, 5
	andi	a0, a0, 1
	bltu	a2, a1, .LBB0_2
.LBB0_5:                                # %entry
	mv	a2, a1
	bnez	a0, .LBB0_3
.LBB0_6:                                # %entry
	mv	a1, a2
	mv	a0, a1
	ret
