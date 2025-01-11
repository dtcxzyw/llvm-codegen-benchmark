func0000000000000000:
	and	a0, a0, a1
	bseti	a1, zero, 11
	and	a0, a0, a1
	ret

func0000000000000002:
	and	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000003:
	and	a0, a0, a1
	andi	a0, a0, 1
	ret

