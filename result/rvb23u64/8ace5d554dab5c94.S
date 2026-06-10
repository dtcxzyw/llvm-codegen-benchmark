func0000000000000006:
	add	a2, a2, a0
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000008:
	add	a2, a2, a0
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000000a:
	add	a2, a2, a0
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

