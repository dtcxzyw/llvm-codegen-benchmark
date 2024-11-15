func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	li	a3, 3
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
