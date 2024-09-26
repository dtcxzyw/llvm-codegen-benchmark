func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 1
	slli	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a1, a1, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a2, 32
	czero.nez	a1, a2, a1
	addi	a1, a1, -87
	sltiu	a0, a0, 10
	li	a2, -48
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
