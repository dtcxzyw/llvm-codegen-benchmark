func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, 4
	addi	a2, a2, -2
	czero.eqz	a2, a3, a2
	li	a3, 1
	addi	a2, a2, 4
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, -3
	sltiu	a2, a2, 161
	czero.nez	a2, a3, a2
	li	a3, 2
	addi	a2, a2, 4
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	andi	a2, a2, 255
	addi	a2, a2, -1
	snez	a2, a2
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, 32
	sltiu	a2, a2, 6
	czero.nez	a2, a3, a2
	li	a3, -48
	addi	a2, a2, -87
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
