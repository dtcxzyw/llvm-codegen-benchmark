func000000000000000d:
	sub	a0, a0, a1
	slli	a0, a0, 28
	srai	a0, a0, 29
	andi	a0, a0, -8
	addi	a0, a0, -8
	ret

func0000000000000005:
	sub	a0, a0, a1
	slli	a0, a0, 30
	srai	a0, a0, 30
	andi	a0, a0, -4
	addi	a0, a0, 8
	ret

