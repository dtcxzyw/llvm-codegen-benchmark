func0000000000000000:
	not	a1, a1
	add	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000001:
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 31
	ret

