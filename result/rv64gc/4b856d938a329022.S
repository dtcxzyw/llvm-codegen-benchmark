func0000000000000007:
	srl	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, 1
	ret

func0000000000000003:
	srl	a0, a0, a1
	andi	a0, a0, 15
	addi	a0, a0, -1
	ret

