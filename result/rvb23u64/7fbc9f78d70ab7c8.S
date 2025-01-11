func000000000000018a:
	sext.w	a0, a0
	sh3add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000286:
	sext.w	a0, a0
	sh3add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	sh3add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000204:
	sext.w	a0, a0
	sh2add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

