func0000000000000018:
	addw	a1, a1, a2
	li	a2, 64
	sext.w	a0, a0
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 272
	addw	a1, a1, a2
	addi	a3, a3, -1
	sext.w	a0, a0
	minu	a1, a1, a3
	sltu	a0, a1, a0
	ret

