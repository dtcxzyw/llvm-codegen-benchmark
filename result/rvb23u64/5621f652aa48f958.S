func0000000000000001:
	bext	a1, a1, a2
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000007:
	srlw	a1, a1, a2
	andi	a1, a1, 15
	slliw	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000003:
	srlw	a1, a1, a2
	andi	a1, a1, 3
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret

