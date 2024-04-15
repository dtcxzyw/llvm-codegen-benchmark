func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	li	a3, 255
	czero.nez	a1, a3, a1
	andi	a2, a2, 255
	or	a1, a1, a2
	addi	a1, a1, -255
	czero.nez	a1, a3, a1
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 1
	li	a3, 255
	czero.nez	a1, a3, a1
	andi	a2, a2, 255
	or	a1, a1, a2
	addi	a1, a1, -255
	czero.nez	a1, a3, a1
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sext.w	a1, a1
	sltiu	a1, a1, 2
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret
