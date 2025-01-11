func0000000000000061:
	andi	a2, a2, 1
	addi	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000041:
	andi	a2, a2, 2
	addi	a1, a1, -8
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

