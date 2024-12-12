func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	addi	a2, a2, 1
	addi	a1, a1, -123
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	addi	a2, a2, 2
	sltiu	a1, a1, 10
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	addi	a2, a2, -48
	sltiu	a1, a1, 65
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a2, a2, 2
	addi	a1, a1, -94
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
