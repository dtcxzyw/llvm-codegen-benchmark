func0000000000000293:                   # @func0000000000000293
	srai	a2, a2, 3
	not	a2, a2
	bgeu	a2, a1, .LBB0_2
	li	a0, -15
	srli	a0, a0, 1
	ret
.LBB0_2:
	slli	a0, a0, 3
	ret
func0000000000000213:                   # @func0000000000000213
	srai	a2, a2, 1
	not	a2, a2
	bgeu	a2, a1, .LBB1_2
	li	a0, -3
	srli	a0, a0, 1
	ret
.LBB1_2:
	slli	a0, a0, 1
	ret
