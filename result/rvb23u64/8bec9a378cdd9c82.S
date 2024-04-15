func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	lui	a3, 32
	sub	a3, a3, a2
	srli	a3, a3, 11
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	ret
