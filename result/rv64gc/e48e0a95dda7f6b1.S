func0000000000000046:                   # @func0000000000000046
	li	a3, -1
	srli	a3, a3, 3
	bltu	a1, a2, .LBB0_3
	seqz	a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	bgeu	a0, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	seqz	a1, a3
	add	a0, a3, a3
	add	a0, a0, a1
	bltu	a0, a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
