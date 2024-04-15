func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -1
	li	a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 131
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 4
	slli	a0, a0, 14
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 90
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 91
	li	a1, 17
	czero.eqz	a0, a1, a0
	addi	a0, a0, 17
	ret
