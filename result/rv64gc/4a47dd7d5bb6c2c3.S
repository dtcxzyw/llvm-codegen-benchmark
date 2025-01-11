func0000000000000000:
	xori	a1, a1, 8
	lui	a2, 548541
	addi	a2, a2, -1429
	mul	a1, a1, a2
	lui	a2, 797483
	xor	a0, a0, a1
	addi	a1, a2, -459
	mulw	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 43
	addi	a2, a2, 1445
	xor	a1, a1, a2
	slli	a2, a1, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	slli	a1, a0, 5
	addw	a0, a0, a1
	ret

