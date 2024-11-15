func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 1
	sltiu	a2, a2, 4
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	li	a2, 4
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	li	a3, 10
	slli	a0, a0, 63
	slti	a2, a2, 5
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 20
	sltiu	a2, a2, 40
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	li	a2, 3
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 442368
	slt	a2, a2, a3
	lui	a3, 524288
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	czero.nez	a0, a1, a0
	ret
