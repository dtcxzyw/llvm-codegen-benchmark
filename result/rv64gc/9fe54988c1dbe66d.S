func0000000000000141:                   # @func0000000000000141
	srai	a2, a2, 3
	bgeu	a2, a1, .LBB0_2
	li	a0, -1
	srli	a0, a0, 5
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
