func0000000000000004:
	subw	a1, a1, a2
	sltiu	a1, a1, 15
	or	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	srliw	a1, a1, 31
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

