func0000000000000007:
	sub	a2, a2, a0
	lui	a3, 699051
	srai	a2, a2, 3
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	remu	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000006:
	sub	a2, a2, a0
	lui	a3, 748983
	srai	a2, a2, 4
	addiw	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a2, a2, a3
	remu	a1, a1, a2
	slli	a2, a1, 4
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

