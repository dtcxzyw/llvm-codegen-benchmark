func0000000000000061:
	slli	a1, a1, 4
	sext.w	a0, a0
	seqz	a0, a0
	srlw	a1, a2, a1
	slli	a0, a0, 3
	srlw	a0, a1, a0
	ret

func0000000000000001:
	slli	a1, a1, 4
	sext.w	a0, a0
	seqz	a0, a0
	srlw	a1, a2, a1
	slli	a0, a0, 3
	srlw	a0, a1, a0
	ret

