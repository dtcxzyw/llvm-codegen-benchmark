func0000000000000002:
	sext.w	a0, a0
	li	a1, 9
	max	a0, a0, a1
	li	a1, -3
	subw	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	max	a0, a0, zero
	neg	a0, a0
	ret

func0000000000000003:
	sext.w	a0, a0
	max	a0, a0, zero
	li	a1, 8
	subw	a0, a1, a0
	ret

