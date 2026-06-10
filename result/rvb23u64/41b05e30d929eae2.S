func000000000000000f:
	lui	a3, 349525
	addi	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 2
	mul	a0, a0, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	lui	a3, 349525
	addi	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 2
	mul	a0, a0, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

