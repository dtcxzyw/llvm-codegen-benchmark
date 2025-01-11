func000000000000000f:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000b:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	addw	a0, a0, a1
	ret

