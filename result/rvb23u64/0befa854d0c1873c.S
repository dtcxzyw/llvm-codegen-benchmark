func0000000000000014:                   # @func0000000000000014
	addi	a1, a0, -97
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	addi	a0, a0, -87
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a0, -65
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	addi	a0, a0, -87
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a1, a0, -65
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	addi	a0, a0, -55
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
