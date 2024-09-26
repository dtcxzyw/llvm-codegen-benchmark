func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a1, a0, -120
	li	a2, 9
	slli	a2, a2, 32
	czero.nez	a1, a2, a1
	addi	a0, a0, -109
	bseti	a2, zero, 35
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	sltiu	a1, a0, 240
	li	a2, 4
	sub	a2, a2, a1
	sltiu	a0, a0, 224
	li	a1, 2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
