func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sub	a2, a2, a1
	srli	a2, a2, 2
	czero.eqz	a0, a2, a0
	ret
