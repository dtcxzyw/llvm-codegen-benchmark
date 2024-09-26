func0000000000000092:                   # @func0000000000000092
	srai	a2, a2, 3
	li	a3, -1
	srli	a3, a3, 5
	mv	a4, a2
	bgeu	a2, a3, .LBB0_3
	bltu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	slli	a4, a4, 4
	add	a0, a0, a4
	ret
.LBB0_3:                                # %entry
	mv	a4, a3
	bgeu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	slli	a4, a3, 4
	add	a0, a0, a4
	ret
