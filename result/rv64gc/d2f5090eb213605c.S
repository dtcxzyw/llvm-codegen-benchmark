func00000000000000ff:
	addi	a2, a2, 32
	li	a3, 100
	zext.b	a2, a2
	mul	a1, a1, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

