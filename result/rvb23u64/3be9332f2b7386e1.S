func000000000000001b:
	li	a2, 4
	subw	a2, a2, a1
	srlw	a0, a0, a2
	slliw	a0, a0, 1
	ret

func000000000000000b:
	li	a2, 27
	subw	a2, a2, a1
	srlw	a0, a0, a2
	slliw	a0, a0, 3
	ret

func0000000000000008:
	li	a2, 37
	subw	a2, a2, a1
	srlw	a0, a0, a2
	slliw	a0, a0, 4
	ret

