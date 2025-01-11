func000000000000001f:
	andi	a0, a0, 1
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret

