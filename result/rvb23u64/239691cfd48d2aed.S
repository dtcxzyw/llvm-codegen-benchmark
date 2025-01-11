func0000000000000000:
	andi	a2, a2, 1
	li	a3, 5
	czero.nez	a2, a3, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 14
	ret

func000000000000000a:
	mul	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 32
	add	a0, a0, a1
	ret

