func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	xor	a0, a0, a1
	czero.nez	a1, a1, a0
	li	a2, -400
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
