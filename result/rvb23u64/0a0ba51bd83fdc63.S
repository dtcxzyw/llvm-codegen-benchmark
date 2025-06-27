func0000000000000141:
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	snez	a3, a1
	sltiu	a1, a1, 8
	or	a2, a2, a3
	andi	a2, a2, 1
	and	a1, a1, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

