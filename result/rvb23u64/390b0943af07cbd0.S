func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	addi	a0, a0, -4
	li	a1, 26
	czero.eqz	a0, a1, a0
	addi	a0, a0, 23
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a0, a0, -4
	li	a1, -6
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slti	a0, a0, 10
	addi	a0, a0, 1
	ret
