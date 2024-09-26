func0000000000000048:                   # @func0000000000000048
	add	a2, a1, a0
	li	a0, -1
	srli	a0, a0, 3
	mv	a3, a2
	bgeu	a2, a0, .LBB0_3
	bgeu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a3, a0
	bltu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	seqz	a0, a3
	add	a0, a0, a3
	ret
