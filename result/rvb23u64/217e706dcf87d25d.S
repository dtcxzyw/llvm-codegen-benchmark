func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 3
	ret

func0000000000000001:
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 34
	czero.eqz	a0, a1, a0
	ret

