func0000000000000009:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

