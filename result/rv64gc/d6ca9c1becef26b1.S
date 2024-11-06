func0000000000000002:                   # @func0000000000000002
	lui	a1, 1048569
	addiw	a1, a1, -1911
	mul	a1, a0, a1
	srli	a1, a1, 16
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a1, a0, 63
	srai	a0, a0, 53
	add	a0, a0, a1
	ret
