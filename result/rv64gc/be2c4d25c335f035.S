func0000000000000028:
	sext.w	a2, a2
	slli	a2, a2, 4
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a2, a2
	slli	a2, a2, 3
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

