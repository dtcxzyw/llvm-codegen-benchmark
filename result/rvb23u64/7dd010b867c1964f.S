func000000000000000c:
	sllw	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000006:
	andi	a1, a1, 7
	sllw	a0, a0, a1
	slti	a0, a0, 0
	ret

func000000000000000a:
	sllw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

