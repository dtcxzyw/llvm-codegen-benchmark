func0000000000000001:
	sext.w	a0, a0
	addiw	a1, a1, -1
	minu	a0, a1, a0
	ret

func0000000000000005:
	sext.w	a0, a0
	addiw	a1, a1, 1
	minu	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a0, a0
	addiw	a1, a1, -2
	minu	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a0, a0
	addiw	a1, a1, -1
	minu	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	addiw	a1, a1, 32
	minu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	addiw	a1, a1, 64
	minu	a0, a0, a1
	ret

