func0000000000000004:
	sext.w	a1, a1
	seqz	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sgtz	a1, a1
	sub	a0, a0, a1
	ret

