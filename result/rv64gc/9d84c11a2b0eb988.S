func0000000000000604:
	sext.w	a0, a0
	srli	a2, a2, 37
	li	a3, -100
	mul	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000608:
	sext.w	a0, a0
	srli	a2, a2, 37
	li	a3, -100
	mul	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

