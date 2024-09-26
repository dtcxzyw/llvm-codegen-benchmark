func0000000000000034:                   # @func0000000000000034
	andi	a1, a0, 255
	addi	a0, a0, 4
	sltiu	a1, a1, 3
	li	a2, 7
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 255
	addi	a0, a0, 1
	sltiu	a1, a1, 254
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a0, 255
	addi	a0, a0, -87
	sltiu	a1, a1, 97
	czero.nez	a0, a0, a1
	ret
