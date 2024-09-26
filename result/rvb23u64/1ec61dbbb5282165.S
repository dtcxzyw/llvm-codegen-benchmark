func00000000000000a1:                   # @func00000000000000a1
	addi	a1, a0, -200
	czero.eqz	a1, a1, a0
	addi	a1, a1, 32
	czero.eqz	a0, a1, a0
	ret
