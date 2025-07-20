func000000000000000f:
	sub	a0, a0, a1
	addi	a0, a0, 64
	andi	a0, a0, 63
	ret

func0000000000000006:
	slli	a1, a1, 35
	srli	a1, a1, 35
	neg	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	andi	a0, a0, -2
	ret

