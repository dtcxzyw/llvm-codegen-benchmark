func0000000000000000:                   # @func0000000000000000
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
	slli	a1, a0, 48
	srai	a1, a1, 48
	lui	a2, 6
	addiw	a2, a2, -1593
	mul	a1, a1, a2
	srliw	a2, a1, 31
	srai	a1, a1, 23
	add	a1, a1, a2
	li	a2, 365
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
