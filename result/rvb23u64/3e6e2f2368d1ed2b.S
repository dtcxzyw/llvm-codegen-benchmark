func0000000000000494:
	andi	a0, a0, 255
	addi	a1, a0, -97
	sltiu	a1, a1, 6
	sltiu	a0, a0, 71
	or	a0, a0, a1
	ret

func0000000000000486:
	sext.b	a1, a0
	andi	a0, a0, 255
	addi	a0, a0, -97
	sltiu	a0, a0, 26
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

func000000000000048a:
	sext.b	a1, a0
	andi	a0, a0, 255
	addi	a0, a0, -161
	slti	a1, a1, 0
	sltiu	a0, a0, 63
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000498:
	andi	a0, a0, 255
	addi	a1, a0, -2
	sltiu	a0, a0, 13
	sltiu	a1, a1, 9
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

