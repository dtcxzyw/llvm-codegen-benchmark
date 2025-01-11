func00000000000001f0:
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000d4:
	sext.w	a0, a0
	slli	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

