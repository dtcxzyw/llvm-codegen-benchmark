func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a2
	sext.w	a4, a1
	addi	a2, a2, -1
	slt	a3, a4, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000099:                   # @func0000000000000099
	sext.w	a3, a2
	sext.w	a4, a1
	addi	a2, a2, -1
	slt	a3, a4, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000019d:                   # @func000000000000019d
	sext.w	a3, a1
	sext.w	a4, a2
	addi	a2, a2, 1
	slt	a3, a4, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000019c:                   # @func000000000000019c
	sext.w	a3, a1
	sext.w	a4, a2
	addi	a2, a2, 1
	slt	a3, a4, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
