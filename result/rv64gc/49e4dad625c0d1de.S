func0000000000000048:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 31
	bgeu	a2, a1, .LBB0_2
	lui	a0, 524288
.LBB0_2:
	ret

