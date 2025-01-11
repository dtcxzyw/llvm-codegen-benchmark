func0000000000000002:
	sub	a2, a2, a1
	lui	a1, 1028016
	srai	a2, a2, 3
	addiw	a1, a1, -1285
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	divu	a0, a0, a1
	ret

