func0000000000000002:
	andi	a0, a0, 1
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	zext.b	a0, a0
	ret

