func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
