func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	zext.h	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 15
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 14
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
