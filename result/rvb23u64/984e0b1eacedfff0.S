func0000000000000088:                   # @func0000000000000088
	sub	a3, a2, a1
	bseti	a4, zero, 63
	sltu	a3, a4, a3
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	sltu	a0, a0, a1
	ret
