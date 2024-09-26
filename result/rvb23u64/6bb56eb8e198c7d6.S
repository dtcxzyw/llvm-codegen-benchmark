func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	sltiu	a2, a2, 3
	addi	a1, a1, 40
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a1, a1, 40
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
