func0000000000000031:
	addiw	a3, a0, -3
	or	a1, a1, a2
	sext.w	a0, a0
	snez	a2, a3
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

