func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	li	a1, 4
	max	a0, a0, a1
	slli	a0, a0, 2
	ret
