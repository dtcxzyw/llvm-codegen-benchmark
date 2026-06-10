func0000000000000001:
	subw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a1, a0
	addiw	a0, a0, -2
	ret

func0000000000000009:
	subw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a1, a0
	addiw	a0, a0, -2
	ret

func0000000000000008:
	subw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	addiw	a0, a0, -4
	ret

func0000000000000000:
	subw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	addiw	a0, a0, -16
	ret

func000000000000000d:
	subw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	subw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000000a:
	subw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a1, a0
	addiw	a0, a0, 1
	ret

