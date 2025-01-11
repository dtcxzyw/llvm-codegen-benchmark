func0000000000000002:
	subw	a1, a1, a2
	divu	a0, a0, a1
	ret

func0000000000000000:
	subw	a1, a1, a2
	zext.w	a1, a1
	divu	a0, a0, a1
	ret

