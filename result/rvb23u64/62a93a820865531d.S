func00000000000000a8:
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	sh1add	a0, a2, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000008a:
	sh3add	a0, a2, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

