func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	li	a3, 4
	czero.eqz	a2, a3, a2
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, 4
	ret
