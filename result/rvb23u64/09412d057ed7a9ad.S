func0000000000000021:
	li	a2, -2
	andi	a0, a0, 31
	czero.eqz	a1, a2, a1
	addi	a0, a0, -27
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 1
	ret

