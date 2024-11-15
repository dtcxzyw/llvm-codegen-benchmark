func0000000000000045:                   # @func0000000000000045
	li	a2, 2047
	addiw	a0, a0, -1076
	slli	a2, a2, 52
	and	a1, a1, a2
	li	a2, -1075
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
