func0000000000000501:
	slli	a2, a2, 4
	add	a1, a1, a2
	sra	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000701:
	slli	a2, a2, 3
	add	a1, a1, a2
	sra	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret

