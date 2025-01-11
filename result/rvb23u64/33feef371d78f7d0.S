func0000000000000000:
	sub	a1, a0, a1
	andi	a1, a1, -128
	sub	a0, a0, a1
	ret

func0000000000000006:
	subw	a1, a0, a1
	andi	a1, a1, 1
	sub	a0, a0, a1
	ret

func0000000000000004:
	subw	a1, a0, a1
	zext.w	a1, a1
	sub	a0, a0, a1
	ret

