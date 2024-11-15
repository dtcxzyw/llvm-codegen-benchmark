func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	li	a1, 9
	addi	a2, a0, -120
	slli	a1, a1, 32
	czero.nez	a1, a1, a2
	bseti	a2, zero, 35
	addi	a0, a0, -109
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	li	a1, 4
	sltiu	a2, a0, 240
	sub	a1, a1, a2
	li	a2, 2
	sltiu	a0, a0, 224
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
