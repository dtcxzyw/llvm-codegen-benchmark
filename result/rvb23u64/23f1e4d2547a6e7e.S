func0000000000000187:
	andi	a2, a2, 1
	addi	a1, a1, 49
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000184:
	andi	a2, a2, 1
	addi	a1, a1, 4
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

