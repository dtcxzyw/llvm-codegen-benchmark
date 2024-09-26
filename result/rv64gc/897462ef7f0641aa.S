func0000000000000208:                   # @func0000000000000208
	srli	a2, a2, 12
	li	a3, 4
	bgeu	a3, a2, .LBB0_2
	lui	a1, 10
.LBB0_2:                                # %entry
	mul	a0, a1, a0
	srli	a0, a0, 56
	snez	a0, a0
	ret
