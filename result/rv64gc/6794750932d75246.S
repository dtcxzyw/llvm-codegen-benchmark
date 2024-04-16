func0000000000000053:                   # @func0000000000000053
	not	a1, a1
	bgeu	a1, a2, .LBB0_2
	li	a0, -15
	srli	a0, a0, 1
	ret
.LBB0_2:
	slli	a0, a0, 3
	ret
func0000000000000013:                   # @func0000000000000013
	not	a1, a1
	bgeu	a1, a2, .LBB1_2
	li	a0, -3
	srli	a0, a0, 1
	ret
.LBB1_2:
	slli	a0, a0, 1
	ret
