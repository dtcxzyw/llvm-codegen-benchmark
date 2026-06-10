func000000000000001b:
	lui	a2, 16
	zext.w	a1, a1
	sub	a2, a2, a0
	minu	a0, a2, a1
	ret

func0000000000000013:
	neg	a1, a1
	zext.w	a0, a0
	minu	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 16
	zext.w	a1, a1
	sub	a2, a2, a0
	minu	a0, a2, a1
	ret

