func0000000000000021:
	zext.b	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -32
	addi	a0, a0, -14
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

