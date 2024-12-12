func0000000000000048:                   # @func0000000000000048
	mul	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 31
	bgeu	a2, a1, .LBB0_2
	lui	a0, 524288
.LBB0_2:                                # %entry
	ret
