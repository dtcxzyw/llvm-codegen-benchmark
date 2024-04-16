func0000000000000448:                   # @func0000000000000448
	andi	a1, a1, 255
	andi	a2, a2, 255
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 9
	sltiu	a0, a0, 8
	ret
func0000000000000444:                   # @func0000000000000444
	andi	a1, a1, 255
	andi	a2, a2, 255
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 23
	ret
func0000000000000584:                   # @func0000000000000584
	sext.b	a1, a1
	andi	a2, a2, 255
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, -2
	sltiu	a0, a0, 16
	ret
