func0000000000000004:
	li	a2, -1
	sext.w	a1, a1
	li	a3, 128
	srli	a2, a2, 2
	min	a1, a1, a3
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	li	a2, 5
	li	a3, 6
	min	a1, a1, a2
	sub	a3, a3, a0
	slt	a0, a3, a1
	ret

