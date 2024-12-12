func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a1, -1
	srli	a1, a1, 1
	czero.eqz	a1, a1, a0
	li	a0, 0
	ret
