func0000000000000041:
	sext.w	a2, a0
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addiw	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

