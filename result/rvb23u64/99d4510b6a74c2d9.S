func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	czero.nez	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 14
	addi	a1, a1, -8
	czero.eqz	a0, a0, a1
	li	a2, 10
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
