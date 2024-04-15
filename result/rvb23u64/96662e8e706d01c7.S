func0000000000000051:                   # @func0000000000000051
	sub	a1, a1, a0
	srli	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret
