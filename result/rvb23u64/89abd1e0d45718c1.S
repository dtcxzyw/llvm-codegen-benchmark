func0000000000000001:                   # @func0000000000000001
	bseti	a3, zero, 63
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	ret
