func0000000000000004:                   # @func0000000000000004
	addiw	a1, a0, 99
	li	a2, 199
	bgeu	a1, a2, .LBB0_2
	li	a0, 100
	ret
.LBB0_2:
	sext.w	a0, a0
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	ret
