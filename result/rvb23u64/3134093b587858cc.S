func0000000000000070:
	sext.w	a2, a2
	sub	a0, a0, a1
	sh1add	a0, a2, a0
	ret

func0000000000000030:
	sub	a0, a0, a1
	sh2add.uw	a0, a2, a0
	ret

func000000000000004c:
	sub	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

