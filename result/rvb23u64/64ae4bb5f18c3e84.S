func0000000000000001:
	sub	a2, a2, a1
	subw	a0, a2, a0
	ret

func0000000000000000:
	sub	a2, a2, a1
	sub	a2, a2, a0
	zext.w	a0, a2
	ret

func0000000000000003:
	sub	a2, a2, a1
	subw	a0, a2, a0
	ret

