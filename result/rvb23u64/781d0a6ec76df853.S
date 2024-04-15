func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 240
	andi	a0, a0, -16
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	andi	a0, a0, 240
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a0, a0, 31
	sltiu	a1, a0, 6
	addi	a0, a0, -5
	czero.nez	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a0, a0, 7
	addi	a1, a0, 1
	czero.eqz	a0, a1, a0
	ret
