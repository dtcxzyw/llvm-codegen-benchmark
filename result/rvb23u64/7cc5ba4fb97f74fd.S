func000000000000003d:
	slli	a2, a2, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000008:
	slli	a2, a2, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func00000000000000b8:
	slli	a2, a2, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret

