func0000000000000003:
	andi	a1, a1, 1
	li	a2, 1024
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1024
	or	a0, a0, a1
	ret

