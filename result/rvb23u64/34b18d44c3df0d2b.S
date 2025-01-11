func000000000000002a:
	sext.w	a0, a0
	sraiw	a2, a2, 1
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a0, a0
	sraiw	a2, a2, 18
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000027:
	sext.w	a0, a0
	sraiw	a2, a2, 18
	subw	a2, a2, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	sraiw	a2, a2, 19
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sraiw	a2, a2, 3
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

