func0000000000000054:                   # @func0000000000000054
	mv	a3, a0
	bne	a1, a2, .LBB0_2
	li	a3, 1
.LBB0_2:                                # %entry
	add	a3, a3, a0
	sltu	a0, a3, a0
	ret
