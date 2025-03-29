func0000000000000001:
	zext.b	a1, a1
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -255
	seqz	a0, a0
	ret

