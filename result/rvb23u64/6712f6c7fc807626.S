func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	li	a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret
