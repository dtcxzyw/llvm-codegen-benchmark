func0000000000000008:
	remuw	a0, a0, a1
	sext.w	a2, a2
	sltu	a0, a2, a0
	ret

func0000000000000001:
	remuw	a0, a0, a1
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000018:
	remuw	a0, a0, a1
	sext.w	a2, a2
	sltu	a0, a2, a0
	ret

