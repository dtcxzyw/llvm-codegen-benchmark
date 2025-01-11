func0000000000000031:
	neg	a2, a2
	sub	a0, a0, a1
	lui	a1, 699051
	slli	a3, a2, 3
	slli	a2, a2, 5
	addiw	a1, a1, -1365
	sub	a2, a2, a3
	slli	a3, a1, 32
	sub	a0, a0, a2
	srai	a0, a0, 3
	add	a1, a1, a3
	mul	a0, a0, a1
	ret

