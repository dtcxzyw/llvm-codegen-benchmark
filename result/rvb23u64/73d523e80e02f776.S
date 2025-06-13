func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 16
	li	a2, -10
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 78
	ret

