func0000000000000004:
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 32
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret

