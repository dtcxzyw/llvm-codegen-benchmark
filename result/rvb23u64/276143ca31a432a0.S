func0000000000000004:                   # @func0000000000000004
	seqz	a1, a1
	xori	a1, a1, 3
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 20
	mul	a0, a0, a1
	ret
