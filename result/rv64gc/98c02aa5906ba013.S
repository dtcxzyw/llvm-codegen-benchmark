func000000000000000f:
	lui	a2, 349525
	addi	a2, a2, 1365
	slli	a3, a2, 32
	srai	a0, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 349525
	addi	a2, a2, 1365
	slli	a3, a2, 32
	srai	a0, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret

