func00000000000000a8:                   # @func00000000000000a8
	sext.w	a3, a2
	addi	a2, a2, -1
	sgtz	a3, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000099:                   # @func0000000000000099
	sext.w	a3, a2
	addi	a2, a2, -1
	slti	a3, a3, 1
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
