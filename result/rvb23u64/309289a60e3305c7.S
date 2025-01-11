func0000000000000000:
	sext.w	a2, a2
	addw	a0, a0, a1
	min	a0, a0, a2
	ret

func0000000000000002:
	sext.w	a2, a2
	addw	a0, a0, a1
	min	a0, a0, a2
	ret

func0000000000000008:
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	ret

