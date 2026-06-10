func0000000000000003:
	xori	a1, a1, 1
	xori	a0, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 98
	lui	a3, 79
	addi	a2, a2, -825
	addi	a3, a3, 443
	xor	a1, a1, a2
	xor	a0, a0, a3
	addw	a0, a0, a1
	ret

