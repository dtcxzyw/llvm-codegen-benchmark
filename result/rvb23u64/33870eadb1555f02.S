func0000000000000148:
	sext.w	a1, a1
	sext.w	a2, a2
	max	a2, a2, zero
	add	a0, a0, a2
	max	a1, a1, zero
	subw	a0, a0, a1
	ret

func000000000000014d:
	sext.w	a1, a1
	sext.w	a2, a2
	max	a2, a2, zero
	add	a0, a0, a2
	max	a1, a1, zero
	subw	a0, a0, a1
	ret

