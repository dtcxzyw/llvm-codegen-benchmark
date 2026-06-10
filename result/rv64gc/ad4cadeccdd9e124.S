func0000000000000041:
	li	a2, 1
	sext.w	a1, a1
	sll	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	li	a2, 1
	sext.w	a1, a1
	sll	a0, a2, a0
	sltu	a0, a0, a1
	ret

