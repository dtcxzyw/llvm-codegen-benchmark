func0000000000000000:
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a1, a0
	max	a0, a0, zero
	ret

func0000000000000004:
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a0, a1
	max	a0, a0, zero
	ret

