func00000000000000ff:
	andi	a1, a1, 255
	sh1add	a2, a1, a1
	slli	a1, a1, 5
	sub	a1, a1, a2
	li	a2, 150
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

