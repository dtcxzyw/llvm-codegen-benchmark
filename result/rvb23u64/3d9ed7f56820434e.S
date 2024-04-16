func0000000000000004:                   # @func0000000000000004
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	czero.eqz	a1, a1, a0
	li	a2, -3
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
