func000000000000000b:                   # @func000000000000000b
	zext.h	a1, a1
	srliw	a0, a0, 24
	addi	a0, a0, 6
	li	a2, 7
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
