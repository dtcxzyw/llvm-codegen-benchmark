func000000000000000c:
	sub	a2, a2, a1
	srai	a0, a0, 3
	lui	a1, 699051
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	mul	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

