func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a2, 1
	addi	a2, a2, 2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	neg	a0, a0
	ret

