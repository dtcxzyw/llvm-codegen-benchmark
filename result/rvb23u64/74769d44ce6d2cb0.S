func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	lui	a2, 32
	sub	a2, a2, a1
	srli	a2, a2, 11
	czero.eqz	a0, a2, a0
	ret
