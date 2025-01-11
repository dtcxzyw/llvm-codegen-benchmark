func00000000000000a6:
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a2, a2, a1
	slti	a0, a2, 0
	ret

func00000000000000a8:
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a2, a2, a1
	srliw	a0, a2, 5
	sltiu	a0, a0, 347
	xori	a0, a0, 1
	ret

func00000000000000aa:
	andi	a2, a2, 255
	subw	a1, a1, a0
	lui	a0, 16
	subw	a2, a2, a1
	addiw	a0, a0, -2
	slt	a0, a0, a2
	ret

func000000000000000a:
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a2, a2, a1
	sgtz	a0, a2
	ret

func000000000000028a:
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a2, a2, a1
	sgtz	a0, a2
	ret

func000000000000028c:
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a2, a2, a1
	addi	a2, a2, -1
	snez	a0, a2
	ret

