func0000000000000008:
	subw	a1, a1, a2
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret

func000000000000000c:
	subw	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

func0000000000000014:
	subw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

