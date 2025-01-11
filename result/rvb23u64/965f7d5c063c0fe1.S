func0000000000000010:
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000014:
	subw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000054:
	subw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

