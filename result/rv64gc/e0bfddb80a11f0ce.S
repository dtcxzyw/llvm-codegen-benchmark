func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a1
	bgeu	a2, a1, .LBB0_2
	li	a0, -1
	srli	a0, a0, 1
.LBB0_2:                                # %entry
	srli	a0, a0, 3
	ret
