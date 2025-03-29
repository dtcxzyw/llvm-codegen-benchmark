func000000000000068a:
	zext.b	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -17
	sgtz	a0, a0
	ret

func000000000000008a:
	zext.b	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -17
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret

