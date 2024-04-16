func0000000000000208:                   # @func0000000000000208
	sext.w	a2, a2
	li	a3, 53
	bgeu	a2, a3, .LBB0_2
	lui	a1, 10
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 56
	snez	a0, a0
	ret
