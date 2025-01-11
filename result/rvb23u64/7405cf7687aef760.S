func000000000000000a:
	sext.w	a2, a2
	mul	a0, a0, a1
	div	a0, a0, a2
	ret

func0000000000000002:
	zext.w	a2, a2
	mul	a0, a0, a1
	div	a0, a0, a2
	ret

func0000000000000000:
	zext.w	a2, a2
	mul	a0, a0, a1
	div	a0, a0, a2
	ret

