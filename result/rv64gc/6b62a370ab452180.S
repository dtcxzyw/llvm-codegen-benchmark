func0000000000000053:                   # @func0000000000000053
	seqz	a2, a1
	add	a2, a2, a1
	not	a1, a1
	bgeu	a1, a2, .LBB0_2
	li	a0, -15
	srli	a0, a0, 1
	ret
.LBB0_2:
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	seqz	a2, a1
	add	a2, a2, a1
	not	a1, a1
	bgeu	a1, a2, .LBB1_2
	li	a0, -95
	srli	a0, a0, 1
	ret
.LBB1_2:
	li	a1, 80
	mul	a0, a0, a1
	ret
