func0000000000000014:
	andi	a1, a1, 255
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret

func0000000000000001:
	andi	a1, a1, 255
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -32
	seqz	a0, a0
	ret

