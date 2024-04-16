func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 1
	andi	a0, a0, 511
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	sltiu	a1, a1, 1111
	andi	a0, a0, 5
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
