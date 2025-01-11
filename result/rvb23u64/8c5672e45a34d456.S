func00000000000000a4:
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000084:
	zext.h	a1, a1
	zext.h	a2, a2
	zext.h	a0, a0
	maxu	a0, a0, a2
	sltu	a0, a0, a1
	ret

