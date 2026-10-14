func000000000000018a:
	sext.w	a1, a1
	slti	a1, a1, 769
	srli	a2, a2, 2
	xori	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

