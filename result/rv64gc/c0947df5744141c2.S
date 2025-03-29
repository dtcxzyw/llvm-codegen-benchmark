func0000000000000014:
	zext.b	a1, a1
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret

func0000000000000001:
	zext.b	a1, a1
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -32
	seqz	a0, a0
	ret

