func0000000000000013:                   # @func0000000000000013
	li	a3, -1
	srli	a3, a3, 5
	mv	a4, a1
	bgeu	a1, a3, .LBB0_3
	bltu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	slli	a4, a4, 4
	add	a0, a0, a4
	ret
.LBB0_3:                                # %entry
	mv	a4, a3
	bgeu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	slli	a4, a3, 4
	add	a0, a0, a4
	ret
