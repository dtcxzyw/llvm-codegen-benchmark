func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	addiw	a2, a2, -1
	negw	a1, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
