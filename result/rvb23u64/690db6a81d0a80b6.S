func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	addi	a2, a2, -32
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
