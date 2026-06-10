func0000000000000031:
	or	a1, a1, a2
	addiw	a2, a0, -3
	snez	a2, a2
	or	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

