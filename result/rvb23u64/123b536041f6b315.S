func0000000000000005:
	andi	a0, a0, 2047
	addi	a0, a0, -1
	clzw	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, -2
	addi	a0, a0, 8
	clzw	a0, a0
	ret

