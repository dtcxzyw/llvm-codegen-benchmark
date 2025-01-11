func000000000000003e:
	addi	a2, a2, 4
	addi	a1, a1, 40
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

