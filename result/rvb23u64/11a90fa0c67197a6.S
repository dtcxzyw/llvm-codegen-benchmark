func0000000000000027:
	sext.w	a1, a1
	sext.w	a2, a2
	max	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000022:
	sext.w	a1, a1
	sext.w	a2, a2
	max	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000002:
	sext.w	a1, a1
	sext.w	a2, a2
	max	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000007:
	sext.w	a1, a1
	sext.w	a2, a2
	max	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	sext.w	a2, a2
	max	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

