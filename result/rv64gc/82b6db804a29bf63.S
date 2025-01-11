func0000000000000008:
	slli	a2, a2, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret

