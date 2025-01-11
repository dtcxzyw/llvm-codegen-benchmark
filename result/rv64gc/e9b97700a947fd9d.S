func0000000000000028:
	sub	a2, a2, a0
	sext.w	a1, a1
	slli	a1, a1, 4
	sltu	a0, a2, a1
	ret

func0000000000000021:
	sub	a2, a2, a0
	sext.w	a1, a1
	slli	a1, a1, 3
	xor	a1, a1, a2
	seqz	a0, a1
	ret

