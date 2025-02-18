func0000000000000004:
	add	a2, a2, a1
	divuw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000006:
	add	a2, a2, a1
	divuw	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

