func0000000000000014:                   # @func0000000000000014
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	addi	a1, a1, -140
	sltiu	a1, a1, 3
	li	a2, 3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
