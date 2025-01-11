func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a1, a1, 2
	slti	a0, a0, 1
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a1, a1
	slli	a1, a1, 3
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

