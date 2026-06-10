func00000000000000ca:
	subw	a1, a1, a2
	sext.w	a2, a0
	slt	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func000000000000008a:
	subw	a1, a1, a2
	sext.w	a0, a0
	sltu	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000058a:
	subw	a1, a1, a2
	sext.w	a2, a0
	xor	a1, a1, a2
	snez	a1, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func00000000000000cc:
	subw	a1, a1, a2
	sext.w	a0, a0
	slt	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

