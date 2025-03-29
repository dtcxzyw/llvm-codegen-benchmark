func0000000000000001:
	zext.b	a2, a2
	seqz	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000c:
	zext.b	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	zext.b	a2, a2
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	or	a0, a0, a1
	and	a0, a0, a2
	ret

