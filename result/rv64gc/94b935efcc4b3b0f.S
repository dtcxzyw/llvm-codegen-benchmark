func00000000000000b8:
	add	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000b4:
	add	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000034:
	add	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

