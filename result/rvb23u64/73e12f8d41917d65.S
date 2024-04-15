func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	andi	a1, a1, 1
	xori	a1, a1, 5
	sltiu	a0, a0, 1000
	czero.nez	a1, a1, a0
	li	a2, 3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	addi	a0, a0, -1
	czero.eqz	a0, a2, a0
	addi	a0, a0, 1
	ret
