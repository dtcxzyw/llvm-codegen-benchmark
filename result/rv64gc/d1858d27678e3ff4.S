func0000000000000404:
	li	a3, -100
	mul	a1, a1, a3
	srli	a2, a2, 32
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000408:
	li	a3, -100
	mul	a1, a1, a3
	srli	a2, a2, 32
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

