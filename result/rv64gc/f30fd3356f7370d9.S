func000000000000003f:
	addi	a1, a1, -48
	li	a2, 100
	andi	a1, a1, 255
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	ret

func000000000000007f:
	addi	a1, a1, -48
	li	a2, 100
	andi	a1, a1, 255
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	ret

func000000000000001f:
	addi	a1, a1, -48
	li	a2, 10
	andi	a1, a1, 255
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	ret

