func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 255
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 22
	li	a2, 23
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	andi	a1, a1, 255
	sltiu	a1, a1, 97
	li	a2, 6
	czero.eqz	a1, a2, a1
	addi	a1, a1, 5
	li	a2, 18
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
