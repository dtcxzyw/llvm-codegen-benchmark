func0000000000000003:
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a0, a0
	srl	a0, a0, a1
	sll	a0, a0, a1
	ret

