func0000000000000001:
	andi	a0, a0, 1
	addi	a2, a2, 2
	andi	a1, a1, -37
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	ori	a2, a2, 4
	andi	a1, a1, -256
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

