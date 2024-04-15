func0000000000000004:                   # @func0000000000000004
	czero.nez	a0, a0, a1
	czero.eqz	a1, a1, a1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
