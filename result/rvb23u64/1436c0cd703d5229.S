func000000000000001b:
	zext.w	a1, a1
	lui	a2, 16
	sub	a2, a2, a0
	minu	a0, a2, a1
	ret

func0000000000000013:
	neg	a1, a1
	zext.w	a0, a0
	minu	a0, a0, a1
	ret

func0000000000000002:
	zext.w	a1, a1
	li	a2, 16
	sub	a2, a2, a0
	minu	a0, a2, a1
	ret

