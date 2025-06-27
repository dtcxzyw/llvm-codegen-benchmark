func0000000000000028:
	andi	a1, a1, 1
	sext.w	a2, a2
	slti	a2, a2, 17
	xori	a2, a2, 1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	sext.w	a2, a2
	seqz	a2, a2
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

