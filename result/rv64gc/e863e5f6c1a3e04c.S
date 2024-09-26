func0000000000000023:                   # @func0000000000000023
	li	a2, -1
	srli	a2, a2, 3
	mv	a3, a0
	bgeu	a0, a2, .LBB0_3
	bltu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	seqz	a0, a3
	add	a3, a3, a3
	add	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	bgeu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	seqz	a0, a2
	add	a3, a2, a2
	add	a0, a0, a3
	ret
