func0000000000005141:
	srliw	a0, a0, 31
	ret

func0000000000000821:
	andi	a0, a0, -3
	sext.w	a0, a0
	snez	a0, a0
	ret

