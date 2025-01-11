func000000000000000d:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000000f:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a1, a1, a0
	addi	a0, a1, 255
	ret

func0000000000000005:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a1, a0
	addi	a0, a0, -4
	ret

