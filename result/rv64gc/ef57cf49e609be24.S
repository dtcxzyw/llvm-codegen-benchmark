func000000000000001b:                   # @func000000000000001b
	mv	a2, a0
	bgeu	a1, a0, .LBB0_3
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 4
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	ret
.LBB0_3:                                # %entry
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	slli	a0, a1, 3
	ret
