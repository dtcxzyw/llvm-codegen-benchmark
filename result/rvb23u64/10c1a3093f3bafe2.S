func0000000000000111:                   # @func0000000000000111
	zext.h	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -1
	seqz	a1, a1
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
