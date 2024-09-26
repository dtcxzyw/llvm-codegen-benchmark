func0000000000000048:                   # @func0000000000000048
	mv	a2, a0
	li	a0, -1
	srli	a0, a0, 3
	srai	a3, a1, 2
	mv	a1, a2
	bgeu	a2, a0, .LBB0_3
	bgeu	a2, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a0
	bltu	a2, a3, .LBB0_2
.LBB0_4:
	seqz	a0, a1
	add	a0, a0, a1
	ret
