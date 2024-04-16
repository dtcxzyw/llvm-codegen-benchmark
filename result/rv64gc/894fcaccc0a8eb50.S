func0000000000000044:                   # @func0000000000000044
	srli	a1, a1, 12
	li	a2, 4
	bgeu	a2, a1, .LBB0_2
	lui	a0, 10
.LBB0_2:                                # %entry
	ret
