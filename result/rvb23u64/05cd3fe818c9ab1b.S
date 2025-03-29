func0000000000000061:
	zext.b	a1, a1
	addi	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	zext.b	a1, a1
	addi	a1, a1, -89
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

