func0000000000000084:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret

func000000000000008c:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -55
	addi	a0, a0, -80
	sltiu	a1, a1, -2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000484:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -3
	sltiu	a1, a1, 10
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000088:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -40
	sltiu	a0, a0, 2
	sltiu	a1, a1, -32
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

