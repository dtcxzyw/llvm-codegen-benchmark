func000000000000000c:
	andi	a0, a0, 255
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 69
	ret

func000000000000006f:
	slli	a2, a2, 6
	add	a1, a1, a2
	andi	a0, a0, 255
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000004f:
	andi	a0, a0, 255
	li	a3, 1680
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1280
	ret

