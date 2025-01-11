func0000000000001004:
	li	a3, -100
	mul	a1, a1, a3
	addw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000001008:
	li	a3, -100
	mul	a1, a1, a3
	addw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

