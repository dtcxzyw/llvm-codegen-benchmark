func0000000000000001:
	andi	a1, a0, -16
	sext.w	a0, a0
	addiw	a1, a1, 16
	czero.eqz	a0, a1, a0
	ret

