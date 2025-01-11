func0000000000000021:
	andi	a1, a1, 1
	ori	a0, a0, 1
	li	a2, 3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	bseti	a0, a0, 14
	bseti	a0, a0, 15
	bexti	a1, a1, 15
	czero.nez	a0, a0, a1
	ret

func0000000000000034:
	andi	a1, a1, 256
	ori	a0, a0, 1
	czero.nez	a0, a0, a1
	ret

