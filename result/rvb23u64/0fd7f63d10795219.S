func0000000000000001:
	sub	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000000:
	sub	a1, a1, a2
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000003:
	sub	a1, a1, a2
	subw	a0, a1, a0
	ret

