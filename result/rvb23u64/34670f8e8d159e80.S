func0000000000000698:
	or	a1, a1, a0
	srliw	a0, a0, 13
	srliw	a1, a1, 11
	sltiu	a1, a1, 27
	sltiu	a0, a0, 7
	andn	a0, a0, a1
	ret

