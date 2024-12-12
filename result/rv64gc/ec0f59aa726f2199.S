func0000000000000093:                   # @func0000000000000093
	srai	a2, a2, 3
	bgeu	a2, a1, .LBB0_2
	li	a0, -31
	srli	a0, a0, 1
	ret
.LBB0_2:
	slli	a0, a0, 4
	ret
