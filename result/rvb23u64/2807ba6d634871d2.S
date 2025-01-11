func0000000000000021:
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 64
	seqz	a0, a0
	ret

func000000000000002c:
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	bexti	a0, a0, 54
	ret

func0000000000000294:
	sltiu	a2, a2, 40
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 62
	sltiu	a0, a0, 10
	ret

