func0000000000000001:
	zext.w	a2, a2
	remu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a2, a2
	remu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	zext.w	a2, a2
	remu	a1, a2, a1
	sltu	a0, a0, a1
	ret

