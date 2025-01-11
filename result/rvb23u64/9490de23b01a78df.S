func00000000000000a1:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	sext.w	a1, a1
	slli	a1, a1, 1
	slli	a0, a0, 2
	slt	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

