func0000000000000010:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 100
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 6
	ret

func0000000000000000:
	andi	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 3
	ret

