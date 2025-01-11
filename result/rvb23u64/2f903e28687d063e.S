func000000000000003d:
	sh1add.uw	a1, a2, a1
	sub	a0, a1, a0
	ret

func0000000000000030:
	sh3add.uw	a1, a2, a1
	sub	a0, a1, a0
	ret

func0000000000000070:
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	ret

func000000000000007c:
	sext.w	a2, a2
	slli	a2, a2, 6
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

