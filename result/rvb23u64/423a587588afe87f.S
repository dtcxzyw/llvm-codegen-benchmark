func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a0, a0, -48
	sltiu	a0, a0, 10
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	addi	a0, a0, -4
	sltiu	a0, a0, 3
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret
