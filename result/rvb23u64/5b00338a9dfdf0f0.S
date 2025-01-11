func0000000000000003:
	sext.w	a1, a1
	addiw	a2, a2, -1
	minu	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000017:
	sext.w	a1, a1
	addiw	a2, a2, -1
	minu	a1, a2, a1
	sh1add	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a1, a1
	addiw	a2, a2, -1
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a1, a1
	addiw	a2, a2, -5
	minu	a1, a2, a1
	add.uw	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a1, a1
	addiw	a2, a2, -1
	minu	a1, a2, a1
	add	a0, a0, a1
	ret

