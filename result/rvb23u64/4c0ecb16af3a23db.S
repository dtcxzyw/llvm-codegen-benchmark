func0000000000000007:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 8
	czero.eqz	a2, a3, a2
	addiw	a2, a2, -16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1392
	ret

