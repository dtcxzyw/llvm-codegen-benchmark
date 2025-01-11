func000000000000002f:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a3, a1, 3
	addiw	a2, a2, -1365
	slli	a4, a2, 32
	add	a2, a2, a4
	mul	a2, a3, a2
	seqz	a3, a2
	add	a2, a2, a3
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

