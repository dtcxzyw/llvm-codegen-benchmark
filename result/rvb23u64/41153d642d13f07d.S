func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
