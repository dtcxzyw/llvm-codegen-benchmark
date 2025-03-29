func0000000000000002:
	zext.b	a0, a0
	xori	a2, a2, 1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a2
	sltiu	a1, a1, 22
	or	a0, a0, a1
	ret

