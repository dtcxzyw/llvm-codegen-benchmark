func0000000000000000:
	add.uw	a1, a2, a1
	and	a0, a0, a1
	andi	a0, a0, -2
	ret

func0000000000000002:
	add	a1, a1, a2
	and	a0, a0, a1
	zext.w	a0, a0
	ret

