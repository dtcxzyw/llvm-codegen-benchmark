func0000000000000001:                   # @func0000000000000001
	bseti	a2, zero, 63
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
