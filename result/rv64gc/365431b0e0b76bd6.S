func000000000000004e:                   # @func000000000000004e
	li	a3, -1
	srli	a3, a3, 3
	mv	a4, a1
	bltu	a1, a3, .LBB0_2
	mv	a4, a3
.LBB0_2:                                # %entry
	bgeu	a1, a2, .LBB0_4
	li	a4, -7
	srli	a4, a4, 1
	add	a0, a0, a4
	ret
.LBB0_4:
	slli	a4, a4, 2
	add	a0, a0, a4
	ret
