func000000000000000c:
	andi	a1, a1, 255
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000f:
	andi	a1, a1, 255
	sub	a1, a1, a0
	addi	a0, a1, 255
	ret

