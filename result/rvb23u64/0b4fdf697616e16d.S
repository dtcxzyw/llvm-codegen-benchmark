func0000000000000000:
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a1, a0
	addiw	a0, a0, -1
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a1, a0
	addiw	a0, a0, -4
	ret

func000000000000001b:
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000019:
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000002:
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a0, a1
	addiw	a0, a0, -1
	ret

