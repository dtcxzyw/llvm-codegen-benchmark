func0000000000000041:
	addi	a3, a2, -16
	andi	a0, a0, 1
	czero.eqz	a2, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000061:
	addi	a3, a2, 6
	andi	a0, a0, 1
	czero.eqz	a2, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

