func000000000000003d:
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	neg	a0, a0
	ret

func0000000000000009:
	slli	a1, a1, 7
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	neg	a0, a0
	ret

