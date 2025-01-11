func0000000000000001:
	slli	a1, a1, 3
	sraiw	a1, a1, 19
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 56
	srai	a1, a1, 56
	addw	a0, a0, a1
	ret

