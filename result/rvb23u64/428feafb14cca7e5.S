func0000000000000006:
	sub	a2, a2, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 8
	ret

func0000000000000004:
	sub	a2, a2, a1
	srai	a2, a2, 2
	sh1add	a1, a2, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret

