func000000000000002a:
	subw	a1, a1, a2
	slti	a1, a1, 4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	srliw	a1, a1, 31
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000a8:
	subw	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

