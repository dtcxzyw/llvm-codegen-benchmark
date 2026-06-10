func00000000000012b4:
	sub	a2, a2, a1
	sraiw	a1, a2, 31
	sraiw	a3, a0, 31
	xor	a2, a2, a1
	xor	a0, a0, a3
	subw	a2, a2, a1
	subw	a0, a0, a3
	sltu	a0, a2, a0
	ret

