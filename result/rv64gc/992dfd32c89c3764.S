func0000000000000026:
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	sext.w	a1, a1
	subw	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000006:
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	sext.w	a1, a1
	subw	a0, a0, a2
	slt	a0, a0, a1
	ret

