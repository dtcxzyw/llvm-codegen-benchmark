func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret
