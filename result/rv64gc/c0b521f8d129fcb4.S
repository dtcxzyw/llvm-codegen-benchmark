func000000000000003c:
	andi	a2, a2, 255
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 11
	ret

func0000000000000000:
	andi	a2, a2, 255
	slli	a2, a2, 1
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 2
	ret

