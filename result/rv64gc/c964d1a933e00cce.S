func0000000000000000:
	slli	a1, a1, 3
	neg	a1, a1
	sllw	a0, a0, a1
	ret

func000000000000002c:
	slli	a2, a1, 4
	sub	a2, a2, a1
	sllw	a0, a0, a2
	ret

