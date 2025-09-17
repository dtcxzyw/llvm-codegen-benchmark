func0000000000000003:
	andi	a2, a2, 1
	slli	a1, a1, 63
	sh1add	a2, a2, a2
	srai	a1, a1, 63
	andi	a1, a1, 12
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1
	li	a3, 1
	andn	a1, a3, a1
	slli	a1, a1, 7
	sh2add	a1, a2, a1
	addi	a1, a1, -8
	or	a0, a0, a1
	ret

