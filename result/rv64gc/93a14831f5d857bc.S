func00000000000000d3:                   # @func00000000000000d3
	srai	a2, a1, 4
	srai	a1, a1, 3
	bgeu	a1, a2, .LBB0_2
	li	a0, -31
	srli	a0, a0, 1
	ret
.LBB0_2:
	slli	a0, a0, 4
	ret
