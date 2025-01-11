func000000000000001e:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a0, a0, 3
	srai	a1, a1, 2
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	mul	a0, a0, a2
	sub	a1, a1, a0
	maxu	a0, a0, a1
	ret

