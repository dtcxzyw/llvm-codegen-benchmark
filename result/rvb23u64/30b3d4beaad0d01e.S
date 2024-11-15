func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	slliw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	slliw	a0, a0, 3
	li	a2, 256
	addi	a1, a1, -4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
