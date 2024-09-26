func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	slti	a2, a2, 3
	addi	a1, a1, 32
	addi	a0, a0, 48
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a2
	sltiu	a2, a2, 13
	addi	a1, a1, 4
	addi	a0, a0, 8
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	sltiu	a2, a2, 13
	addi	a1, a1, -1
	addi	a0, a0, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sltiu	a2, a2, 13
	addi	a1, a1, 16
	addi	a0, a0, 20
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
