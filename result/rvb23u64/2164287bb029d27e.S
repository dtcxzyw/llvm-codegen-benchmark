func000000000000001e:
	sub	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000010:
	sub	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, -8
	ret

