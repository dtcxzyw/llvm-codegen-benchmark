func0000000000000053:                   # @func0000000000000053
	srai	a2, a2, 3
	bgeu	a1, a2, .LBB0_2
	li	a0, -1
	srli	a0, a0, 4
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	ret
