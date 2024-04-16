func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	sltiu	a0, a0, 1000
	andi	a1, a1, 1
	li	a2, 4
	sub	a2, a2, a1
	czero.nez	a1, a2, a0
	li	a2, 2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	addi	a0, a0, -1
	andi	a1, a1, 1
	xori	a1, a1, 3
	czero.eqz	a1, a1, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
