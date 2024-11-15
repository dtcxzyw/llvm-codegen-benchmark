func0000000000000001:                   # @func0000000000000001
	sub	a2, a0, a1
	xor	a0, a0, a1
	li	a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
