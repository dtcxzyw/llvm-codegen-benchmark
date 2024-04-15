func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	addi	a1, a1, 1
	slli	a2, a1, 48
	srai	a2, a2, 48
	lui	a3, 1048569
	addiw	a3, a3, -1911
	mul	a2, a2, a3
	srli	a2, a2, 16
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a2, a1, 63
	srai	a1, a1, 53
	add	a1, a1, a2
	srai	a0, a0, 63
	add	a0, a0, a1
	ret
