func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 64
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
