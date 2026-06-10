func00000000000004aa:
	srli	a2, a2, 32
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

