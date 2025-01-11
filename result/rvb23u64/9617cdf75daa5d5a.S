func00000000000000d4:
	sext.w	a2, a2
	sext.w	a1, a1
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000094:
	sext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000054:
	zext.w	a2, a2
	sext.w	a1, a1
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000014:
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret

