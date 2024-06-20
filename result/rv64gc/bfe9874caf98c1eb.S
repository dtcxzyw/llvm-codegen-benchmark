func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a0
	lui	a2, 596523
	addiw	a2, a2, 965
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 11
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	subw	a0, a0, a1
	slli	a1, a0, 48
	srai	a1, a1, 48
	lui	a2, 1048569
	addiw	a2, a2, -1911
	mul	a1, a1, a2
	srli	a1, a1, 16
	add	a1, a1, a0
	slli	a1, a1, 48
	srli	a2, a1, 63
	srai	a1, a1, 53
	add	a1, a1, a2
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 559241
	addiw	a1, a1, -1911
	slli	a2, a1, 32
	add	a1, a1, a2
	mulh	a1, a0, a1
	add	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 5
	add	a1, a1, a2
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 56
	srai	a1, a1, 56
	li	a2, 103
	mul	a1, a1, a2
	srai	a2, a1, 10
	slli	a1, a1, 48
	srli	a1, a1, 63
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
