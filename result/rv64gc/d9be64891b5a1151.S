func00000000000000f6:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000026:
	slli	a2, a2, 7
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

