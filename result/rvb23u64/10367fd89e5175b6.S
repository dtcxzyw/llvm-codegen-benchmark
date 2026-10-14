func0000000000000086:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 15
	slti	a0, a0, 17
	andn	a0, a1, a0
	ret

