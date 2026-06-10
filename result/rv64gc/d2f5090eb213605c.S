func00000000000000ff:
	li	a3, 100
	mul	a1, a1, a3
	addi	a2, a2, 32
	zext.b	a2, a2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

