func000000000000007f:
	addi	a2, a2, -48
	li	a3, 100
	zext.b	a2, a2
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000ff:
	addi	a2, a2, -48
	li	a3, 100
	zext.b	a2, a2
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

