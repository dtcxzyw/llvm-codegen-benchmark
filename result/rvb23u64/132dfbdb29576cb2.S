func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 1
	sltiu	a2, a2, 128
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	li	a3, 4
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, -1
	addi	a0, a0, -1
	addi	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
