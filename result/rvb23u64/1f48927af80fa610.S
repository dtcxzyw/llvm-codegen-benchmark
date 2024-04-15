func0000000000000068:                   # @func0000000000000068
	andi	a2, a2, 1
	lui	a3, 32
	sub	a3, a3, a1
	srli	a3, a3, 11
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
