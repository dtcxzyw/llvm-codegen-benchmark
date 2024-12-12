func0000000000000021:                   # @func0000000000000021
	zext.h	a0, a0
	li	a1, 1024
	addi	a2, a0, -204
	addi	a0, a0, -267
	snez	a2, a2
	slli	a2, a2, 5
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
