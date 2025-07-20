func000000000000003f:
	li	a2, 8
	sub	a2, a2, a1
	slli	a2, a2, 32
	or	a0, a0, a2
	ret

func0000000000000015:
	neg	a1, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

