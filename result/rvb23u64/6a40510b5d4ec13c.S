func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sub	a1, a1, a2
	srli	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret
