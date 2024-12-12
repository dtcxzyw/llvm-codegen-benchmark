func00000000000000c1:                   # @func00000000000000c1
	srai	a1, a1, 4
	addi	a0, a0, 1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srai	a1, a1, 3
	addi	a0, a0, 1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret
