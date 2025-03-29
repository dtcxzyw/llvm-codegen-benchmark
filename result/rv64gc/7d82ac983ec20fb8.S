func00000000000000e1:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000ec:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000000f8:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000f4:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	sltiu	a1, a1, 598
	and	a0, a0, a1
	ret

