func0000000000000001:                   # @func0000000000000001
	sub	a2, a0, a1
	xor	a0, a0, a1
	czero.eqz	a1, a2, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
