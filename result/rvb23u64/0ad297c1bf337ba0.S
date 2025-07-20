func0000000000000000:
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 25
	ret

func0000000000000015:
	slli	a1, a0, 6
	sub	a1, a1, a0
	addiw	a0, a1, -62
	ret

func0000000000000011:
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret

