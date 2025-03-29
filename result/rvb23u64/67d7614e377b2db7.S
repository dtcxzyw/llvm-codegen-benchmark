func0000000000000004:
	sext.b	a0, a0
	slti	a0, a0, -64
	ret

func0000000000000014:
	xori	a0, a0, 32
	zext.b	a0, a0
	sltiu	a0, a0, 45
	ret

func0000000000000018:
	xori	a0, a0, 6
	zext.b	a0, a0
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret

