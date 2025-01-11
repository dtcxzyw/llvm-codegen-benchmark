func0000000000000018:
	zext.h	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1023
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

