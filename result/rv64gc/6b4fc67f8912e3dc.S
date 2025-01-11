func0000000000000001:
	ori	a0, a0, 32
	andi	a0, a0, 255
	addi	a0, a0, -87
	ret

func000000000000000f:
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a0, a0, 3
	ret

