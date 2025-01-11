func0000000000000001:
	zext.w	a2, a2
	maxu	a2, a2, a0
	sub	a2, a2, a0
	srl	a0, a2, a1
	sub	a0, a2, a0
	ret

func0000000000000011:
	sext.w	a2, a2
	maxu	a2, a2, a0
	sub	a2, a2, a0
	srl	a0, a2, a1
	sub	a0, a2, a0
	ret

