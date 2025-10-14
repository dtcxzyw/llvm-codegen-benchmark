func000000000000000b:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000063:
	addiw	a1, a1, -1
	seqz	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000050:
	sext.w	a1, a1
	slti	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func0000000000000030:
	sext.w	a1, a1
	sgtz	a1, a1
	add	a0, a0, a1
	ret

