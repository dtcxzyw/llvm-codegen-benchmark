func000000000000000f:
	andi	a0, a0, 255
	sh1add	a0, a0, a0
	addi	a0, a0, 2
	ret

func000000000000000a:
	andi	a0, a0, 255
	addi	a0, a0, 64
	li	a1, 191
	mul	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000000d:
	andi	a0, a0, 255
	addi	a0, a0, -255
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret

