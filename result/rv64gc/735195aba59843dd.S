func0000000000001718:
	sraiw	a3, a2, 31
	sraiw	a4, a1, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	xor	a1, a1, a4
	sext.w	a0, a0
	subw	a1, a1, a4
	sltu	a0, a0, a1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

