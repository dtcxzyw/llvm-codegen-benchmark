func0000000000000001:
	andi	a2, a2, 8
	addw	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func0000000000000021:
	addw	a0, a0, a1
	bexti	a1, a2, 17
	li	a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

