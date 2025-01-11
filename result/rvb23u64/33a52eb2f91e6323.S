func00000000000000aa:
	sext.w	a0, a0
	sh1add	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	sh1add	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sh1add	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	sh1add	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func00000000000000b4:
	sext.w	a0, a0
	sh1add	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

