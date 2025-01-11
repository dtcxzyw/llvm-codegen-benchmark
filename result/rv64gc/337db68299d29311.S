func0000000000000002:
	srliw	a1, a1, 24
	sltiu	a1, a1, 255
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

