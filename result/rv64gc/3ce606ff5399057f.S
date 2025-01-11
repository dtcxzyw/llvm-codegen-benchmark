func000000000000000a:
	subw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	subw	a1, a1, a2
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

