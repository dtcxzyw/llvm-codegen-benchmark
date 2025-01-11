func000000000000004d:
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, -8
	ret

func000000000000005d:
	sub	a1, a1, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret

func0000000000000050:
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, -8
	ret

