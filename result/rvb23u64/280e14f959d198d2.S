func0000000000000081:                   # @func0000000000000081
	addiw	a1, a1, 1
	addw	a2, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
