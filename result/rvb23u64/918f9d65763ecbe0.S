func0000000000000211:                   # @func0000000000000211
	zext.h	a2, a2
	sltiu	a2, a2, 11
	li	a3, -14
	czero.eqz	a2, a3, a2
	ori	a2, a2, 1
	addw	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
