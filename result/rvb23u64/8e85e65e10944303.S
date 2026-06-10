func000000000000000a:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000014a:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	min	a0, a1, a0
	sgtz	a0, a0
	ret

func000000000000004a:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	min	a0, a0, a1
	sgtz	a0, a0
	ret

