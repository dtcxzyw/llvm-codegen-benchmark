func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 12
	li	a3, 4
	bgeu	a3, a1, .LBB0_2
	lui	a1, 10
	mul	a0, a1, a0
	ret
.LBB0_2:
	slli	a1, a2, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
