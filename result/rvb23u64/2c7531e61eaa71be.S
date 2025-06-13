func0000000000000021:
	andi	a2, a2, -2
	xori	a1, a1, 1
	xori	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

