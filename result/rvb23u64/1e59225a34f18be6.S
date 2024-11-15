func0000000000000025:                   # @func0000000000000025
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	lui	a3, 419430
	addiw	a3, a3, 1639
	sext.w	a2, a2
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, 367
	mulw	a2, a2, a3
	lui	a3, 174763
	addiw	a3, a3, -1365
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a2, a2, a2
	lui	a3, 419430
	slliw	a2, a2, 4
	addiw	a3, a3, 1639
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 34
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
