func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 255
	sltiu	a2, a2, 67
	czero.nez	a1, a1, a2
	li	a3, 3
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -31
	czero.eqz	a1, a1, a2
	andi	a0, a0, -8
	sll	a0, a0, a1
	ret
