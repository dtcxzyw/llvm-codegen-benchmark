func0000000000000005:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 400
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	add	a0, a0, a1
	ret

