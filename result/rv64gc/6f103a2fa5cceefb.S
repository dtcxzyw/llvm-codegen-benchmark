func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a1, 310689
	addiw	a1, a1, 759
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 40
	add	a0, a0, a1
	slli	a1, a0, 48
	srai	a1, a1, 48
	lui	a2, 1048568
	addiw	a2, a2, 787
	mul	a1, a1, a2
	srli	a1, a1, 16
	add	a1, a1, a0
	slli	a1, a1, 48
	srli	a2, a1, 63
	srai	a1, a1, 57
	add	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
