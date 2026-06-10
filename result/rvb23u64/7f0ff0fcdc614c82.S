func0000000000000001:
	zext.w	a0, a0
	neg	a0, a0
	ret

func0000000000000005:
	sext.w	a0, a0
	neg	a0, a0
	ret

func0000000000000007:
	li	a1, 64
	sext.w	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000003:
	li	a1, 110
	zext.w	a0, a0
	sub	a0, a1, a0
	ret

