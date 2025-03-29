func0000000000000063:
	zext.b	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000023:
	zext.b	a1, a1
	sltiu	a1, a1, 16
	add	a0, a0, a1
	andi	a0, a0, 15
	ret

func0000000000000051:
	sext.b	a1, a1
	slti	a1, a1, 3
	xori	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000050:
	sext.b	a1, a1
	slti	a1, a1, 3
	xori	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 3
	ret

