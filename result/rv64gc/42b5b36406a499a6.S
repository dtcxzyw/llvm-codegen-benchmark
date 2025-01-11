func0000000000000144:
	slli	a0, a0, 56
	andi	a1, a1, 255
	srai	a0, a0, 56
	addi	a1, a1, -119
	sltiu	a1, a1, 2
	slti	a0, a0, 123
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000084:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000024:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -11
	addi	a0, a0, -9
	sltiu	a1, a1, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000584:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -63
	sltiu	a1, a1, -2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000484:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -19
	sltiu	a1, a1, 2
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000424:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -2
	sltiu	a1, a1, 3
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000184:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -91
	addi	a0, a0, -58
	sltiu	a1, a1, -26
	snez	a0, a0
	or	a0, a0, a1
	ret

