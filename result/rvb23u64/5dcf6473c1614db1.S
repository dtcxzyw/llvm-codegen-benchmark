func0000000000000001:
	sext.w	a1, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	add	a0, a0, a1
	snez	a0, a0
	ret

