func0000000000000000:
	sext.w	a0, a0
	slli	a1, a1, 3
	addiw	a1, a1, 48
	minu	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a0, a0
	slli	a1, a1, 6
	addiw	a1, a1, 64
	minu	a0, a0, a1
	ret

func000000000000001e:
	sext.w	a0, a0
	slli	a1, a1, 4
	addiw	a1, a1, 16
	minu	a0, a1, a0
	ret

func000000000000001a:
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, -4
	minu	a0, a1, a0
	ret

func0000000000000016:
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 2
	minu	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 12
	minu	a0, a0, a1
	ret

