func0000000000000000:
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	max	a1, a1, zero
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000002:
	sext.w	a1, a1
	max	a1, a1, zero
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

