func0000000000000051:                   # @func0000000000000051
	sub	a2, a2, a0
	srli	a2, a2, 5
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
