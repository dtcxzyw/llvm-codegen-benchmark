func0000000000000008:                   # @func0000000000000008
	li	a2, -1
	srli	a2, a2, 3
	mv	a3, a0
	bgeu	a0, a2, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	seqz	a2, a3
	add	a0, a3, a2
	ret
