func000000000000000a:                   # @func000000000000000a
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a2, a2, a0
	sub	a1, a1, a2
	lui	a0, 559241
	addiw	a0, a0, -1911
	slli	a2, a0, 32
	add	a0, a0, a2
	mulh	a0, a1, a0
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 5
	add	a0, a0, a1
	ret
