func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 8
	li	a2, -10
	czero.nez	a0, a2, a0
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 78
	ret

