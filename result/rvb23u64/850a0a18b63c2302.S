func000000000000007f:
	sext.w	a2, a2
	add	a1, a1, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	sh3add.uw	a1, a2, a1
	sh3add	a1, a0, a1
	sh3add	a0, a0, a1
	ret

func000000000000007a:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a1, a0, a1
	sh2add	a0, a0, a1
	ret

