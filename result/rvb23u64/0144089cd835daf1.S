func000000000000000f:
	slli	a2, a2, 6
	add	a2, a2, a0
	andi	a1, a1, 1
	addi	a2, a2, 64
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

