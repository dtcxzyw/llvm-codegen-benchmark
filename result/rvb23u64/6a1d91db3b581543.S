func0000000000000022:                   # @func0000000000000022
	addiw	a2, a2, -14
	andi	a2, a2, -5
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
