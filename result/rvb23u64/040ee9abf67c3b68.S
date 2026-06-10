func0000000000000000:
	slli	a2, a2, 33
	sext.w	a1, a1
	srli	a2, a2, 33
	minu	a1, a1, a2
	addw	a0, a0, a1
	ret

