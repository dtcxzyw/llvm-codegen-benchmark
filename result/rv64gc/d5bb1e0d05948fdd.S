func0000000000000053:                   # @func0000000000000053
	mv	a3, a1
	bltu	a2, a1, .LBB0_2
	mv	a3, a2
.LBB0_2:                                # %entry
	not	a1, a1
	bgeu	a1, a3, .LBB0_4
	li	a0, -15
	srli	a0, a0, 1
	ret
.LBB0_4:
	li	a1, 40
	mul	a0, a0, a1
	ret
