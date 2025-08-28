func0000000000000003:
	li	a2, 1
	andi	a0, a0, 1
	andn	a1, a2, a1
	slli	a0, a0, 3
	sh1add	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a2, 1
	andn	a1, a2, a1
	li	a2, -128
	slli	a1, a1, 8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -251
	ret

