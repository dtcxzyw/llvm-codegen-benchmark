func00000000000001e1:
	andi	a2, a2, 32
	addi	a1, a1, 40
	addi	a0, a0, 296
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000181:
	andi	a2, a2, 2
	addi	a1, a1, 8
	addi	a0, a0, 52
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

