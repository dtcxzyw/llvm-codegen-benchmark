func0000000000000002:
	sext.w	a1, a1
	addiw	a0, a0, -5
	minu	a0, a0, a1
	ret

func000000000000000e:
	addiw	a1, a1, 1
	sext.w	a0, a0
	minu	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	addiw	a0, a0, -1
	minu	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	addiw	a0, a0, -1
	minu	a0, a0, a1
	ret

func000000000000000c:
	addiw	a1, a1, -1
	sext.w	a0, a0
	minu	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	addiw	a0, a0, 1
	minu	a0, a0, a1
	ret

func0000000000000008:
	addiw	a1, a1, 12
	sext.w	a0, a0
	minu	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, -1
	sext.w	a0, a0
	minu	a0, a0, a1
	ret

