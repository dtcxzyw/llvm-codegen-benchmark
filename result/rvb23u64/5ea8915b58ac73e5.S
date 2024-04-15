func0000000000000011:                   # @func0000000000000011
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	li	a2, 64
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 64
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	ori	a2, a2, 4
	sltiu	a1, a1, 1111
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 5
	ret
