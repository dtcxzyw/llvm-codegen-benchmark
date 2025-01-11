func0000000000000006:
	addi	a1, a1, 9
	srl	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000002:
	addi	a1, a1, -8
	srl	a0, a0, a1
	andi	a0, a0, 15
	ret

