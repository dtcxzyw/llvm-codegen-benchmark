func0000000000000014:                   # @func0000000000000014
	sub	a0, a0, a1
	srai	a0, a0, 4
	srli	a0, a0, 32
	li	a1, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 5
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	addi	a0, a0, 2
	ret
