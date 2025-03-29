func0000000000000002:
	zext.b	a2, a2
	xori	a1, a1, 1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	zext.b	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

