func000000000000000a:                   # @func000000000000000a
	andi	a3, a1, 1
	srai	a2, a2, 4
	li	a1, 1
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 5
	andi	a0, a0, 1
	bgeu	a2, a1, .LBB0_5
	beqz	a0, .LBB0_6
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
.LBB0_5:                                # %entry
	mv	a2, a1
	bnez	a0, .LBB0_4
.LBB0_6:                                # %entry
	mv	a1, a2
	mv	a0, a1
	ret
