func0000000000000014:                   # @func0000000000000014
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	sub	a0, a0, a1
	ret
