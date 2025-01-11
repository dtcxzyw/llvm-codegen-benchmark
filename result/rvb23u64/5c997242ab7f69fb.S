func000000000000018a:
	slli	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000aa:
	slli	a1, a1, 6
	subw	a0, a0, a1
	slti	a0, a0, 64
	xori	a0, a0, 1
	ret

func000000000000008a:
	slli	a1, a1, 2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

