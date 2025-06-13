func0000000000000000:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -4
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 4
	min	a0, a0, a1
	ret

