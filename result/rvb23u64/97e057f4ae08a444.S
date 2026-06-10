func0000000000000021:
	zext.b	a2, a2
	or	a0, a0, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	lui	a1, 16
	sext.w	a0, a0
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

