func00000000000000b4:
	zext.b	a2, a2
	sub	a2, a2, a1
	sraiw	a1, a2, 31
	xor	a2, a2, a1
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func00000000000000b8:
	zext.b	a2, a2
	sub	a2, a2, a1
	sraiw	a1, a2, 31
	xor	a2, a2, a1
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

