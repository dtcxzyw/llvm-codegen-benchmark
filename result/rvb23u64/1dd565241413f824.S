func0000000000000082:
	andi	a1, a1, 30
	srlw	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000098:
	andi	a1, a1, 31
	bext	a0, a0, a1
	ret

