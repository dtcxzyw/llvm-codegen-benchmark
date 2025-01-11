func0000000000000004:
	addw	a1, a1, a0
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000000:
	addw	a0, a0, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

