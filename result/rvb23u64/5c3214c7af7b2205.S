func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	srli	a3, a0, 8
	add	a0, a0, a3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
