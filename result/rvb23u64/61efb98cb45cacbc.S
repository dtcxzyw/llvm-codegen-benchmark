func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a2, a0
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
