func0000000000000005:
	subw	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000025:
	subw	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000001:
	sub	a0, a0, a1
	slli	a0, a0, 30
	srai	a0, a0, 32
	neg	a0, a0
	ret

