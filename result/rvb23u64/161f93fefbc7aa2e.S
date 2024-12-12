func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -97
	sltiu	a1, a1, 6
	czero.eqz	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	addi	a1, a1, -65
	sltiu	a1, a1, 6
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	addi	a1, a1, -65
	sltiu	a1, a1, 6
	czero.eqz	a0, a0, a1
	ret
