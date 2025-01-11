func00000000000001fe:
	lui	a3, 2
	addi	a3, a3, -692
	mul	a2, a2, a3
	lui	a3, 9
	addi	a3, a3, 1757
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func00000000000000aa:
	li	a3, 77
	mul	a2, a2, a3
	li	a3, 150
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

