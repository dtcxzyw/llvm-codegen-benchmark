func0000000000000001:                   # @func0000000000000001
	remu	a0, a0, a1
	li	a1, -95
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	remu	a0, a0, a1
	sltiu	a0, a0, 16
	addi	a0, a0, -1
	xori	a0, a0, -16
	ret
func000000000000000a:                   # @func000000000000000a
	remuw	a0, a0, a1
	slti	a0, a0, 10
	li	a1, -39
	czero.eqz	a0, a1, a0
	addi	a0, a0, 87
	ret
