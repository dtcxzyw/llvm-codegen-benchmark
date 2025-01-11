func0000000000000001:
	sext.w	a1, a0
	andi	a0, a0, -16
	addiw	a0, a0, 16
	czero.eqz	a0, a0, a1
	ret

