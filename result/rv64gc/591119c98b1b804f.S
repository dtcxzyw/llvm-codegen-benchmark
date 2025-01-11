func000000000000007f:
	addi	a1, a1, 32
	andi	a0, a0, 255
	li	a2, 100
	andi	a1, a1, 255
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	addi	a1, a1, -48
	andi	a0, a0, 255
	li	a2, 10
	andi	a1, a1, 255
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	addi	a1, a1, -48
	andi	a0, a0, 255
	li	a2, 10
	andi	a1, a1, 255
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

