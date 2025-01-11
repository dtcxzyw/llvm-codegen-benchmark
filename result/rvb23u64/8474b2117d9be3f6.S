func0000000000000017:
	andi	a0, a0, 1
	addiw	a1, a1, 64
	li	a2, -1074
	maxu	a1, a1, a2
	li	a2, -1070
	sub	a2, a2, a1
	li	a1, -49
	zext.w	a1, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

