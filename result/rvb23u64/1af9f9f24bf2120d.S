func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	xor	a0, a0, a2
	czero.nez	a1, a2, a0
	li	a2, -400
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
