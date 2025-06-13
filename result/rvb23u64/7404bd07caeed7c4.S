func0000000000000002:
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, -3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	or	a0, a0, a1
	ret

