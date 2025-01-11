func0000000000000041:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	min	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	min	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004a:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	min	a0, a1, a0
	sgtz	a0, a0
	ret

