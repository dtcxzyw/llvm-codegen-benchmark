func0000000000000000:                   # @func0000000000000000
	neg	a1, a0
	max	a0, a0, a1
	lui	a1, 559241
	addiw	a1, a1, -1911
	slli	a2, a1, 32
	add	a1, a1, a2
	mulh	a2, a0, a1
	add	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 5
	add	a0, a0, a2
	mulh	a1, a0, a1
	add	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 5
	add	a1, a1, a2
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
