func00000000000002f4:
	sext.w	a0, a0
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	sraiw	a3, a1, 31
	xor	a1, a1, a3
	subw	a1, a1, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000002c8:
	sext.w	a0, a0
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	sraiw	a3, a1, 31
	xor	a1, a1, a3
	subw	a1, a1, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000002f8:
	sext.w	a0, a0
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	sraiw	a3, a1, 31
	xor	a1, a1, a3
	subw	a1, a1, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000050a:
	sext.w	a0, a0
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	sraiw	a3, a1, 31
	xor	a1, a1, a3
	subw	a1, a1, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

