func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	addi	a2, a2, -62
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sltiu	a2, a2, 500
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -16
	sltiu	a2, a2, 17
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -16
	sltiu	a2, a2, 17
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret
