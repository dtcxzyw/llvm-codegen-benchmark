func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	add	a2, a0, a1
	addw	a0, a0, a1
	xor	a2, a2, a0
	snez	a1, a2
	ret

func0000000000000002:
	sext.w	a1, a1
	sext.w	a0, a0
	add	a2, a0, a1
	addw	a0, a0, a1
	xor	a2, a2, a0
	snez	a1, a2
	ret

