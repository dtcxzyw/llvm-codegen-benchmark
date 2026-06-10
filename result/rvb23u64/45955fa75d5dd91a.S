func0000000000000000:
	slli	a1, a1, 3
	sext.w	a0, a0
	addiw	a1, a1, 48
	minu	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 6
	sext.w	a0, a0
	addiw	a1, a1, 64
	minu	a0, a0, a1
	ret

func000000000000001e:
	slli	a1, a1, 4
	sext.w	a0, a0
	addiw	a1, a1, 16
	minu	a0, a1, a0
	ret

func000000000000001a:
	slli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, -4
	minu	a0, a1, a0
	ret

func0000000000000016:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 2
	minu	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 12
	minu	a0, a0, a1
	ret

