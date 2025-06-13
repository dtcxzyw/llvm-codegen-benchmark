func0000000000000000:
	andi	a0, a0, 1
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 129
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 4
	ret

