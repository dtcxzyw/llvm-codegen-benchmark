func0000000000000885:
	sext.w	a3, a0
	sext.w	a4, a1
	sext.w	a2, a2
	subw	a1, a1, a0
	sltu	a0, a1, a2
	sltu	a1, a4, a3
	andn	a0, a0, a1
	ret

func00000000000004cc:
	sext.w	a3, a1
	sext.w	a4, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	xor	a3, a3, a4
	snez	a1, a3
	and	a0, a0, a1
	ret

func0000000000000889:
	sext.w	a3, a1
	sext.w	a4, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	sltu	a0, a0, a2
	sltu	a1, a4, a3
	andn	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a3, a1
	sext.w	a4, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	sltu	a0, a0, a2
	xor	a3, a3, a4
	snez	a1, a3
	and	a0, a0, a1
	ret

