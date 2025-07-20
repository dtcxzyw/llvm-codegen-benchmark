func00000000000000df:
	li	a3, 4
	sub	a3, a3, a2
	srlw	a1, a1, a3
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func000000000000001f:
	li	a3, 16
	sub	a3, a3, a2
	srlw	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 340
	ret

