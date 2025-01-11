func0000000000000001:
	andi	a1, a1, 1
	bseti	a3, zero, 63
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	sltiu	a0, a0, 2
	ret

