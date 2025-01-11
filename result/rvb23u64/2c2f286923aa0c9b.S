func0000000000000061:
	andi	a2, a2, 3
	bseti	a1, a1, 15
	bseti	a0, a0, 14
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	ori	a1, a1, 24
	ori	a0, a0, 8
	bexti	a2, a2, 22
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 15
	bseti	a1, a1, 0
	ori	a0, a0, 1
	addi	a2, a2, -15
	bseti	a1, a1, 28
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

