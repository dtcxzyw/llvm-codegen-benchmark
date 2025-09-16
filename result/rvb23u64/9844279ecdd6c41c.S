func0000000000000008:
	sext.w	a1, a1
	remu	a0, a0, a1
	sraiw	a0, a0, 1
	snez	a0, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	remu	a0, a0, a1
	sraiw	a0, a0, 31
	seqz	a0, a0
	ret

