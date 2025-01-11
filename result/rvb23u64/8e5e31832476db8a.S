func00000000000001e1:
	addi	a0, a0, 1
	andi	a2, a0, 15
	sub	a1, a1, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	addi	a0, a0, 13
	andi	a2, a0, 7
	sub	a1, a1, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

