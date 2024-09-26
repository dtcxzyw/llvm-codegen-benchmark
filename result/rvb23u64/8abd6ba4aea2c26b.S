func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	zext.h	a0, a0
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
