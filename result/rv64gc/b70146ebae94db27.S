func0000000000000000:
	negw	a0, a0
	sraiw	a0, a0, 4
	ret

func0000000000000002:
	sext.w	a0, a0
	sgtz	a0, a0
	neg	a0, a0
	ret

