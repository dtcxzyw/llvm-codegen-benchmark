func0000000000000004:
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, -8
	ret

