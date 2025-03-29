func0000000000000302:
	zext.b	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	zext.b	a2, a2
	sltiu	a2, a2, 29
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

