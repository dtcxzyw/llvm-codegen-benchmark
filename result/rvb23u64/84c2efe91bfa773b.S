func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 6
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	ret
