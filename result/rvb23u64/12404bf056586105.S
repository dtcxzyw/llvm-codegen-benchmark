func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a1, a1
	srliw	a2, a2, 10
	czero.eqz	a2, a2, a1
	li	a3, 4
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	zext.h	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 56
	addi	a1, a1, -4
	czero.eqz	a2, a2, a1
	li	a3, 5
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
