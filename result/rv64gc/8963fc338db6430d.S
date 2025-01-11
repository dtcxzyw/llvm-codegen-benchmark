func0000000000000016:
	sext.w	a3, a1
	sext.w	a2, a2
	xor	a2, a2, a3
	seqz	a2, a2
	subw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a3, a1
	sext.w	a2, a2
	xor	a2, a2, a3
	seqz	a2, a2
	subw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

