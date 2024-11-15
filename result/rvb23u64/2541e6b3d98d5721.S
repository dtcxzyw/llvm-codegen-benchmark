func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andi	a0, a0, 1
	li	a2, 4
	addi	a1, a1, -1
	slli	a0, a0, 4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	andi	a0, a0, 1
	li	a2, 1
	sltiu	a1, a1, 3
	xori	a0, a0, 3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 4
	addiw	a2, a2, 3
	czero.nez	a0, a2, a0
	li	a2, 1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
