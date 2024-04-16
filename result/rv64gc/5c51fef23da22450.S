func0000000000000053:                   # @func0000000000000053
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	bgeu	a1, a2, .LBB0_2
	li	a0, -15
	srli	a0, a0, 1
	ret
.LBB0_2:
	li	a1, 24
	mul	a0, a0, a1
	ret
