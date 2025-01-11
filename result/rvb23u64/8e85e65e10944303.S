func000000000000000a:
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, 1
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000014a:
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, 2
	min	a0, a1, a0
	sgtz	a0, a0
	ret

func000000000000004a:
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, 1
	min	a0, a0, a1
	sgtz	a0, a0
	ret

