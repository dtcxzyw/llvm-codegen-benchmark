func0000000000000404:
	li	a3, -100
	mul	a1, a1, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000408:
	li	a3, -100
	mul	a1, a1, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000006:
	slli	a3, a1, 7
	sub	a1, a1, a2
	sext.w	a0, a0
	subw	a3, a3, a1
	slt	a0, a3, a0
	ret

