func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	slti	a2, a2, 1
	li	a3, 1
	czero.nez	a3, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a3
	addw	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	slti	a2, a2, 0
	li	a3, 1
	czero.nez	a3, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a3
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	czero.nez	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.eqz	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a2, a2
	slti	a2, a2, 5
	li	a3, 4
	czero.eqz	a3, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a3
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, -28
	czero.eqz	a3, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a3
	addw	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a0, a0, a2
	addw	a0, a0, a1
	ret
