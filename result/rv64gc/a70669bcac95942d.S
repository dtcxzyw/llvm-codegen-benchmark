func0000000000000088:                   # @func0000000000000088
	srli	a3, a1, 16
	bnez	a3, .LBB0_3
	li	a2, 256
	bgeu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	srli	a0, a1, 4
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	li	a2, 256
	bltu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	srli	a0, a0, 4
	ret
