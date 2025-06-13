func0000000000000000:
	zext.b	a2, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a2, a2, -14
	czero.eqz	a0, a2, a0
	addi	a0, a0, 14
	ret

