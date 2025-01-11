func00000000000012b4:
	subw	a2, a2, a1
	sraiw	a1, a2, 31
	xor	a2, a2, a1
	subw	a2, a2, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

