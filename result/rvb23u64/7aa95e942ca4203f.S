func00000000000000ca:
	sext.w	a3, a0
	subw	a1, a1, a2
	slt	a1, a3, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func000000000000008a:
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000058a:
	sext.w	a3, a0
	subw	a1, a1, a2
	xor	a1, a1, a3
	snez	a1, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func00000000000000cc:
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

