func00000000000000f1:                   # @func00000000000000f1
	zext.h	a2, a2
	sh1add	a2, a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
