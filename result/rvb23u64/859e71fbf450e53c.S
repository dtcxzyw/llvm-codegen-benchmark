func000000000000000a:
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	divu	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sh1add	a2, a2, a2
	divu	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

