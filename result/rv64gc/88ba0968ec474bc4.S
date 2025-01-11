func000000000000000c:
	andi	a0, a0, 255
	addi	a0, a0, -120
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret

func0000000000000001:
	andi	a0, a0, 255
	addi	a0, a0, -23
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 1116
	ret

