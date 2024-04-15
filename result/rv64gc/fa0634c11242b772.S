func0000000000000054:                   # @func0000000000000054
	andi	a3, a0, 1
	sub	a0, a1, a2
	srai	a0, a0, 4
	li	a1, 1
	bnez	a3, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
