func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	addi	a0, a0, -1
	li	a1, 5
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	addi	a0, a0, -1
	li	a1, 5
	czero.eqz	a0, a1, a0
	addi	a0, a0, 13
	ret
