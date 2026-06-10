func00000000000000e1:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f8:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000e8:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

