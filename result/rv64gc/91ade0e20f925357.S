func0000000000000004:
	add	a0, a0, a2
	subw	a1, a1, a0
	sltiu	a0, a1, -64
	xori	a0, a0, 1
	ret

func0000000000000008:
	add	a0, a0, a2
	subw	a1, a1, a0
	sltiu	a0, a1, -3
	ret

