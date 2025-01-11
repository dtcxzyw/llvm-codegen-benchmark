func0000000000000000:
	xori	a0, a0, 8
	lui	a1, 548541
	addi	a1, a1, -1429
	mul	a0, a0, a1
	srliw	a0, a0, 13
	ret

func0000000000000006:
	xori	a0, a0, 31
	li	a1, 77
	mul	a0, a0, a1
	srliw	a0, a0, 8
	ret

