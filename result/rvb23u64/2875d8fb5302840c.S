func00000000000000aa:
	sext.w	a1, a1
	slliw	a2, a2, 2
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000008a:
	slli	a2, a2, 1
	subw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

