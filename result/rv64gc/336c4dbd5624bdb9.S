func0000000000000000:
	xori	a1, a1, 8
	lui	a2, 548541
	addi	a2, a2, -1429
	mulw	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 43
	addi	a2, a2, 1445
	xor	a1, a1, a2
	slli	a2, a1, 5
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret

