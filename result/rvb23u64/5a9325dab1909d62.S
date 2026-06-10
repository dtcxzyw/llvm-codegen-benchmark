func0000000000000003:
	li	a1, 1024
	andi	a0, a0, 1023
	sub	a0, a1, a0
	ret

func0000000000000001:
	li	a1, 107
	andi	a0, a0, 2047
	sub	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, -2048
	negw	a0, a0
	ret

