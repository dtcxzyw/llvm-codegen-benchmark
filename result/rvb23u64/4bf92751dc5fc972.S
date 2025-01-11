func0000000000000030:
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a2, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000020:
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000037:
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000003:
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a1, a2
	addw	a0, a0, a1
	ret

