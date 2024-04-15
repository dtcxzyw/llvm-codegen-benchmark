func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	zext.h	a1, a1
	addi	a1, a1, -4
	czero.eqz	a2, a2, a1
	li	a3, 5
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
