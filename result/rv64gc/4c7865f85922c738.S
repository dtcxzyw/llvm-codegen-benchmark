func0000000000000002:
	zext.b	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a2, a2
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a2, a2
	sltiu	a2, a2, 3
	or	a1, a1, a2
	and	a0, a0, a1
	ret

