func0000000000000008:
	sext.w	a2, a2
	div	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a2, a2
	div	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a2, a2
	div	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

