func0000000000000011:
	sext.w	a2, a2
	sub	a1, a1, a0
	lui	a0, 699051
	slli	a3, a2, 4
	slli	a2, a2, 6
	addiw	a0, a0, -1365
	sub	a2, a2, a3
	slli	a3, a0, 32
	add	a1, a1, a2
	srai	a1, a1, 4
	add	a0, a0, a3
	mul	a0, a1, a0
	ret

