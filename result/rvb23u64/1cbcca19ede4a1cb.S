func0000000000000002:
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	subw	a0, a0, a1
	min	a0, a0, a2
	ret

func0000000000000004:
	subw	a1, a1, a2
	sext.w	a0, a0
	max	a0, a0, zero
	min	a0, a0, a1
	ret

func0000000000000000:
	subw	a1, a1, a2
	sext.w	a0, a0
	max	a0, a0, zero
	min	a0, a0, a1
	ret

