func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, -8
	sub	a3, a2, a1
	xor	a1, a1, a2
	czero.eqz	a2, a3, a1
	li	a3, 8
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
