func0000000000000000:
	srliw	a2, a1, 30
	xor	a1, a1, a2
	lui	a2, 442489
	addi	a2, a2, -1691
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

