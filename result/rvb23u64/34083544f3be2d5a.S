func0000000000000000:
	and	a1, a1, a2
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000002:
	and	a1, a1, a2
	sub	a0, a1, a0
	andi	a0, a0, -8
	ret

