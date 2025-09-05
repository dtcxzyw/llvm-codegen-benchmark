func000000000000000a:
	andi	a0, a0, 1
	srai	a2, a2, 63
	andi	a2, a2, -128
	addi	a2, a2, 406
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -259
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

