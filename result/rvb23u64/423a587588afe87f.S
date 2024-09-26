func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a0, a0, -8
	sltiu	a0, a0, 3
	li	a1, 393
	czero.eqz	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addi	a0, a0, -4
	sltiu	a0, a0, 3
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret
