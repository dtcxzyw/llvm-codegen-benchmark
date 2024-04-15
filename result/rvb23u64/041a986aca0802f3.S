func0000000000000000:                   # @func0000000000000000
	lui	a1, 559241
	addiw	a1, a1, -1911
	slli	a2, a1, 32
	add	a1, a1, a2
	mulh	a1, a0, a1
	add	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 5
	add	a1, a1, a2
	li	a2, 60
	mul	a1, a1, a2
	sub	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret
