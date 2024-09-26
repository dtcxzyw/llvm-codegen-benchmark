func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	addi	a1, a0, -204
	snez	a1, a1
	addi	a0, a0, -267
	slli	a1, a1, 5
	li	a2, 1024
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
