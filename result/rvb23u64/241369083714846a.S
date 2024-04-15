func0000000000000050:                   # @func0000000000000050
	lui	a2, 1
	slt	a3, a2, a0
	czero.eqz	a1, a1, a3
	sub	a0, a0, a1
	minu	a0, a0, a2
	ret
