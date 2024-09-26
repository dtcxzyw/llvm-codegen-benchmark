func0000000000000007:                   # @func0000000000000007
	li	a1, 12
	czero.eqz	a0, a1, a0
	addi	a0, a0, 20
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 6
	ret
func0000000000000013:                   # @func0000000000000013
	sltiu	a0, a0, 112
	li	a1, 128
	czero.nez	a0, a1, a0
	addi	a0, a0, 128
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 16
	sltu	a0, a1, a0
	ret
