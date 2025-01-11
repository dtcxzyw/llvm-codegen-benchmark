func00000000000001a6:
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000006:
	andi	a2, a2, -8
	subw	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, 8
	ret

func00000000000001a4:
	andi	a2, a2, 255
	subw	a1, a1, a0
	addw	a1, a1, a2
	sltiu	a0, a1, 256
	ret

