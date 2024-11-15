func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	slli	a0, a0, 63
	sltiu	a2, a2, 32
	srai	a0, a0, 63
	addi	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sext.w	a2, a1
	li	a3, 128
	slti	a2, a2, 40
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	li	a2, -128
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sext.w	a2, a1
	sgtz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
