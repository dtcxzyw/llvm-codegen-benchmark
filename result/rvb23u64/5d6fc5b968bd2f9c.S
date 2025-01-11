func0000000000000201:
	sext.w	a2, a2
	mul	a1, a1, a2
	srl	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000001:
	zext.w	a2, a2
	mul	a0, a0, a2
	srl	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000241:
	sext.w	a2, a2
	mul	a1, a1, a2
	bext	a0, a1, a0
	seqz	a0, a0
	ret

