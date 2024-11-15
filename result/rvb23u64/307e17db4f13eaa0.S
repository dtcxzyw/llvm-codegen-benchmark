func00000000000000a5:                   # @func00000000000000a5
	sext.w	a2, a2
	addi	a1, a1, -1
	li	a3, 6
	slti	a2, a2, 15
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a1, a1, -2
	czero.nez	a1, a1, a2
	mulw	a0, a1, a0
	ret
