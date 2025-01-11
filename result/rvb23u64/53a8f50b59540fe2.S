func0000000000000000:
	lui	a1, 7
	addi	a1, a1, -1642
	srlw	a0, a1, a0
	slliw	a0, a0, 31
	ret

func0000000000000003:
	lui	a1, 131072
	srlw	a0, a1, a0
	slliw	a0, a0, 1
	ret

