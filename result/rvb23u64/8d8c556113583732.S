func0000000000000008:
	divu	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000000a:
	divu	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000006:
	divu	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret

