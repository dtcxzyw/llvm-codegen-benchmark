func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 64
	czero.nez	a0, a1, a0
	ret
