func0000000000000001:
	slli	a1, a1, 56
	srai	a1, a1, 56
	neg	a0, a0
	subw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 56
	li	a2, 24
	srai	a1, a1, 56
	sub	a0, a2, a0
	subw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 56
	li	a2, 271
	srai	a1, a1, 56
	sub	a0, a2, a0
	subw	a0, a0, a1
	ret

