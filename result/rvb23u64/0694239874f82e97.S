func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	li	a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 7
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	addi	a0, a0, -112
	seqz	a0, a0
	addi	a0, a0, 3
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	li	a1, -6
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret
