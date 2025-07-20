func000000000000001d:
	sext.w	a2, a1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	addiw	a1, a1, 3
	sub	a0, a1, a0
	ret

func0000000000000011:
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 10
	ret

