func000000000000002a:
	sext.b	a1, a1
	addi	a1, a1, -1
	sext.b	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.b	a1, a1
	addi	a1, a1, -32
	sext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

