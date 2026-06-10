func0000000000000000:
	slli	a2, a2, 38
	sext.w	a1, a1
	srli	a2, a2, 38
	minu	a1, a2, a1
	addw	a0, a0, a1
	ret

