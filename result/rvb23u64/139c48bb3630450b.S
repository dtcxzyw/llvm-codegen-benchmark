func0000000000000060:
	zext.h	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000063:
	zext.h	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000051:
	not	a1, a1
	bexti	a1, a1, 15
	add	a0, a0, a1
	ret

func0000000000000040:
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -3
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret

