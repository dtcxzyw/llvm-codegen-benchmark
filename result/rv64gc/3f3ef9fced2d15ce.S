func000000000000000a:                   # @func000000000000000a
	andi	a2, a0, 1
	srai	a0, a1, 4
	li	a1, 1
	beqz	a2, .LBB0_3
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 5
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	add	a0, a0, a0
	li	a1, -1
	srli	a1, a1, 5
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
