func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	andi	a2, a2, 127
	sltiu	a1, a1, 127
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	andi	a2, a2, 1023
	addi	a1, a1, -15
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
