func000000000000000f:
	andi	a0, a0, 1
	slli	a2, a2, 1
	andi	a1, a1, 1
	sub	a1, a2, a1
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

