func0000000000000001:
	sext.w	a1, a1
	sext.w	a2, a2
	max	a2, a2, zero
	min	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	min	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	sext.w	a2, a2
	max	a2, a2, zero
	min	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	min	a1, a2, a1
	addw	a0, a0, a1
	ret

