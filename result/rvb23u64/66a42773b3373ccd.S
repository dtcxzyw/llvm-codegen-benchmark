func0000000000000002:
	add	a0, a0, a2
	sub	a0, a1, a0
	andi	a0, a0, -4
	ret

func0000000000000000:
	add	a0, a0, a2
	subw	a1, a1, a0
	zext.w	a0, a1
	ret

