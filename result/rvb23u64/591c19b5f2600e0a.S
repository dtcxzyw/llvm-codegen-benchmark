func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	li	a3, 7
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
