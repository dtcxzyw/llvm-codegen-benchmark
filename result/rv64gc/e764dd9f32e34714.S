func00000000000001fe:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 4
	ret

func0000000000000080:
	lui	a3, 2
	add	a0, a0, a1
	lui	a1, 64
	addi	a3, a3, -819
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 19
	ret

