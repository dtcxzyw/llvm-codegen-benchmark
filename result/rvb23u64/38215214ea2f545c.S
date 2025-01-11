func0000000000000304:
	sext.w	a0, a0
	srli	a2, a2, 59
	rorw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000324:
	sext.w	a0, a0
	srli	a2, a2, 59
	rorw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000321:
	sext.w	a0, a0
	srli	a2, a2, 59
	rorw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

