func0000000000000002:                   # @func0000000000000002
	divw	a1, a1, a2
	mul	a0, a1, a0
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	divw	a1, a1, a2
	mulw	a0, a1, a0
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	ret
