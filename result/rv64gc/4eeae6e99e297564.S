func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	lui	a1, 137
	srai	a2, a0, 63
	xor	a0, a0, a2
	sub	a0, a0, a2
	lui	a2, 34953
	addiw	a1, a1, -1911
	addiw	a2, a2, -1911
	slli	a1, a1, 12
	addi	a1, a1, -1911
	mul	a0, a0, a1
	srli	a0, a0, 37
	mul	a1, a0, a2
	srli	a1, a1, 33
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
