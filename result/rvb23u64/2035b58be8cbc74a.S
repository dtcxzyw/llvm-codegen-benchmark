func0000000000000021:                   # @func0000000000000021
	bext	a0, a0, a1
	li	a1, 43
	czero.eqz	a0, a1, a0
	addi	a0, a0, 45
	ret
