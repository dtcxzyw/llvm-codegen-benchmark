func0000000000000000:
	addw	a1, a1, a2
	sext.w	a0, a0
	max	a0, a1, a0
	max	a0, a0, zero
	ret

func0000000000000004:
	addw	a1, a1, a2
	sext.w	a0, a0
	max	a0, a0, a1
	li	a1, 4
	max	a0, a0, a1
	ret

