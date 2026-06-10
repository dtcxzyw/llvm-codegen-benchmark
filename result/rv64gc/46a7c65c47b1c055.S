func00000000000000aa:
	li	a3, -100
	mul	a2, a2, a3
	li	a3, -208
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	sraiw	a0, a0, 8
	ret

func0000000000000020:
	li	a3, 1173
	lui	a4, 1048575
	mul	a2, a2, a3
	addi	a3, a4, 1746
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	sraiw	a0, a0, 12
	ret

