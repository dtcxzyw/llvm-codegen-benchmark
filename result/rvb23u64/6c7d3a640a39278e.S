func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, 1
	addi	a1, a1, 8
	li	a2, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	andi	a1, a1, -16
	addi	a1, a1, 8
	sltiu	a0, a0, 9
	li	a2, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
