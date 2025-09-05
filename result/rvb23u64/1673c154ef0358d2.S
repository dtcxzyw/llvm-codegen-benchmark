func0000000000000003:
	li	a2, 1
	andi	a0, a0, 1
	andn	a1, a2, a1
	slli	a0, a0, 3
	sh1add	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000001:
	li	a2, 1
	slli	a0, a0, 63
	andn	a1, a2, a1
	srai	a0, a0, 63
	slli	a1, a1, 8
	andi	a0, a0, -128
	add	a0, a0, a1
	addi	a0, a0, -251
	ret

