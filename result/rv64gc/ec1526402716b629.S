func00000000000001a1:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

