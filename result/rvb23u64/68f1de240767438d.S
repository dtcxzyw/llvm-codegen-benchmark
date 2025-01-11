func0000000000000201:
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000206:
	srli	a1, a1, 2
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000204:
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

