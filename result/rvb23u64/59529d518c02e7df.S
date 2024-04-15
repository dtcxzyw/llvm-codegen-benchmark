func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srli	a1, a1, 19
	andi	a1, a1, 12
	czero.eqz	a0, a1, a0
	ret
