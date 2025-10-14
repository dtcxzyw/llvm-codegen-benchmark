func0000000000000011:
	addiw	a2, a2, -63
	czero.eqz	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	ret

