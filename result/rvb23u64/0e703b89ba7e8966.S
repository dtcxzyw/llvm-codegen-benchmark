func0000000000000024:                   # @func0000000000000024
	bseti	a2, zero, 63
	xor	a2, a2, a1
	srli	a1, a1, 1
	czero.eqz	a1, a1, a2
	sltu	a0, a1, a0
	ret
