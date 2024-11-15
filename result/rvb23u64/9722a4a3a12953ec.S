func00000000000000d1:                   # @func00000000000000d1
	addiw	a1, a1, -1023
	li	a2, 2047
	slli	a2, a2, 52
	and	a0, a0, a2
	li	a2, -1022
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
