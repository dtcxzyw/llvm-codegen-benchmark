func0000000000000184:                   # @func0000000000000184
	slli	a3, a1, 1
	bgeu	a2, a3, .LBB0_3
	li	a2, 4
	bgeu	a2, a3, .LBB0_4
.LBB0_2:                                # %entry
	sub	a3, a3, a1
	sltu	a0, a3, a0
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	li	a2, 4
	bltu	a2, a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a3, 4
	sub	a3, a3, a1
	sltu	a0, a3, a0
	ret
