func000000000000002d:                   # @func000000000000002d
	srai	a2, a2, 3
	mv	a3, a2
	bgeu	a1, a2, .LBB0_3
	add	a2, a2, a3
	li	a1, -1
	srli	a1, a1, 4
	bgeu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	add	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 4
	bltu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	slli	a2, a1, 3
	add	a0, a0, a2
	ret
