func0000000000000007:
	andn	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000017:
	andn	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	andn	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

