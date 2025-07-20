func0000000000000000:
	andi	a0, a0, 1
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	subw	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret

