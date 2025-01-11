func0000000000000000:
	sext.b	a2, a2
	zext.w	a1, a1
	maxu	a1, a1, a0
	sub	a1, a1, a0
	srl	a0, a1, a2
	ret

func0000000000000004:
	sext.b	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a0
	sub	a1, a1, a0
	srl	a0, a1, a2
	ret

