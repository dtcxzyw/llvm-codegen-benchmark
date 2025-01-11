func0000000000000033:
	andi	a1, a1, 63
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000003f:
	li	a2, 208
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000030:
	andi	a1, a1, 15
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

