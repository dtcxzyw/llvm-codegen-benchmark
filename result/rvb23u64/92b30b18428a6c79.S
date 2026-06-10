func000000000000000a:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, -2
	min	a0, a1, a0
	ret

func0000000000000000:
	slli	a1, a1, 5
	sext.w	a0, a0
	addiw	a1, a1, 32
	min	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 2
	min	a0, a0, a1
	ret

