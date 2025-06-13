func0000000000000000:
	andi	a0, a0, 1
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, -2
	czero.nez	a1, a2, a1
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret

