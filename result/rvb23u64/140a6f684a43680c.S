func0000000000000085:                   # @func0000000000000085
	addiw	a1, a1, -1076
	li	a2, -1075
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
