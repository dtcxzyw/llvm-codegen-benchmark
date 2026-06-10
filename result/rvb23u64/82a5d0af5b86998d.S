func00000000000000b8:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func000000000000000a:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000018:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000000aa:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

