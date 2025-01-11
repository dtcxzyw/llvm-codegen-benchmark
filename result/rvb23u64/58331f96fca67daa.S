func0000000000000061:
	sext.w	a0, a0
	clzw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	sext.w	a0, a0
	clzw	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000054:
	sext.w	a0, a0
	clzw	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	clzw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

