func0000000000000014:
	sext.h	a2, a2
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000005:
	slli	a2, a2, 18
	sraiw	a2, a2, 29
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

