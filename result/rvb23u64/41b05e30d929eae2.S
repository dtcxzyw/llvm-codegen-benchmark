func000000000000000f:
	addw	a1, a1, a2
	srai	a0, a0, 2
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	addw	a1, a1, a2
	srai	a0, a0, 2
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

