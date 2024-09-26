func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	addi	a0, a0, -1
	li	a1, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a1, -48
	czero.eqz	a0, a1, a0
	addi	a0, a0, -16
	ret
