func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 6
	addiw	a0, a0, -1
	lui	a1, 419430
	addiw	a1, a1, 1639
	mul	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	slli	a2, a1, 2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	addiw	a0, a0, 99
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
