func0000000000000193:                   # @func0000000000000193
	srai	a2, a1, 4
	srai	a1, a1, 3
	bgeu	a1, a2, .LBB0_2
	li	a0, -31
	srli	a0, a0, 1
	ret
.LBB0_2:
	slli	a0, a0, 4
	ret
