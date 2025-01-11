func00000000000000aa:
	li	a3, -100
	mul	a2, a2, a3
	li	a3, -208
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	sraiw	a0, a0, 8
	ret

func0000000000000020:
	li	a3, 1173
	mul	a2, a2, a3
	lui	a3, 1048575
	addi	a3, a3, 1746
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	sraiw	a0, a0, 12
	ret

