func00000000000002b4:
	zext.b	a2, a2
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	sraiw	a3, a0, 31
	xor	a1, a1, a2
	xor	a0, a0, a3
	subw	a1, a1, a2
	subw	a0, a0, a3
	sltu	a0, a1, a0
	ret

func00000000000002b8:
	zext.b	a2, a2
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	sraiw	a3, a0, 31
	xor	a1, a1, a2
	xor	a0, a0, a3
	subw	a1, a1, a2
	subw	a0, a0, a3
	sltu	a0, a0, a1
	ret

