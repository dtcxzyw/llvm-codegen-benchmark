func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	slli	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
