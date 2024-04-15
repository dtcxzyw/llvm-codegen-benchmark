func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	li	a3, 2
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
