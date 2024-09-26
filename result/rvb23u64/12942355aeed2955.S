func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	addi	a0, a0, -21
	li	a1, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 255
	sltiu	a0, a0, 20
	li	a1, 7
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret
