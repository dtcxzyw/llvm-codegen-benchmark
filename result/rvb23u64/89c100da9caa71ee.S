func00000000000001fe:
	lui	a3, 2
	lui	a4, 9
	addi	a3, a3, -692
	addi	a4, a4, 1757
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func00000000000000aa:
	li	a3, 77
	li	a4, 150
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

