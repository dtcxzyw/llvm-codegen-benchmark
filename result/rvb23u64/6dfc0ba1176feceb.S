func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a2, a2, 255
	li	a3, -2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 41
	addi	a1, a1, -32
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 16
	slli	a2, a2, 2
	sltiu	a1, a1, 64
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
